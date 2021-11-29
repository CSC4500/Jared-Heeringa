// Require express and mysql
const express = require('express');
const app = express();
const mysql = require('mysql');


// For receiving and parsing POST requests (Probably not needed for this assignment)
app.use(express.urlencoded({extended: true}));
app.use(express.json());


// set the view engine to pug
app.set('view engine', 'pug');
app.set('views', './views');


// CSC4500 Assignment #7 (Database Connection)
// Create the connection to the database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'csc4500'
});

// Connect to the database
connection.connect(function (err, result) {
    if (err) {
        console.log(err);
    } else {
        console.log('Connected');
    }
});


// Setup the sql query
// const sql_query = 'SELECT * FROM users u inner join user_roles ur on u.FK_RoleID = ur.RoleID LIMIT 1';
const sql_query = `
    SELECT ProductID, P_Name, Cat_Name, SubCat_Name, MFG_Name, W_WarehouseName, U_username
    FROM products p
    INNER JOIN category c on p.FK_CategoryID = c.CategoryID
    INNER JOIN sub_category sc on p.FK_SubCategoryID = sc.SubCategoryID
    INNER JOIN manufacturers m on p.FK_ManufacturerID = ManufacturerID
    INNER JOIN warehouses w on p.FK_WarehouseID = w.WarehouseID
    INNER JOIN users u on p.FK_CreatedBy = u.UserID
    ORDER BY ProductID`; //LIMIT 0,10

let products = [];

function addResultToProducts(result) {
    result.forEach(function (element) {
        let tempObject = {
            ProductID: element.ProductID,
            P_Name: element.P_Name,
            Cat_Name: element.Cat_Name,
            SubCat_Name: element.SubCat_Name,
            MFG_Name: element.MFG_Name,
            W_WarehouseName: element.W_WarehouseName,
            U_username: element.U_username
        };
        products.push(tempObject);
    });
}

// Execute the sql query
connection.query(sql_query, function (err, result) {
    if (err) {
        console.log(err);
    } else {
        addResultToProducts(result);
    }
});


// Ensure connection is closed
connection.end();


// Default Route
app.get('/', function (req, res) {
    // res.send('Hello World!');
    // res.send(products);
    res.render('table.pug', {
        products: products
    });
});


// Start the server
app.listen(80, function () {
    console.log('Listening on port 8080');
});