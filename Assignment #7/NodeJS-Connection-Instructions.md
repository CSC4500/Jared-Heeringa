# CSC4500 Assignment #7
### Instructions
Connect your database to a web application. You can use ROR, PHP, Flask, NodeJS, .NET, Django, Struts, or whatever else you’d like to use to exhibit your skills.

# Connection Process (Node.JS)
1. We first begin by creating a new Node project using the command
	```
	$ npm i node
	```
	
2. Next, we create a new JavaScript file and call it whatever we want

3. Within this file we first add the following line of code to add in the 'mysql' module. This module is needed to connect and interface with MySQL databases from node.
	```js
	const mysql = require('mysql');
	```

4. We then create a connection to the datbase. To do this we create a new varaible and store thenconnection in it.
	```js
	// Create the connection to the database
	const connection = mysql.createConnection({
    	host: 'localhost',
    	user: 'root',
    	password: 'root',
    	database: 'csc4500'
    });
    ```
	- host: (Local or remote url to DB)
	- user: (username)
	- password: (password)
	- database: (whatever schema/database you wish to connect to)

5. Not now have a connection object that we can connect to
	```js
	//Connect to the database
	connection.connect(function (err, result) {
		if (err) {
			console.log(err);
		} else {
        		console.log('Connected');
        	}
    });
    ```

6. Now that we have successfully connected to the database, we can begin executing queries. We will first setup a query variable with our SQL query.
	```js
	const sql_query = `SELECT * FROM products`
	```
	
7. We can now execute the query by the following:
	```js
	connection.query(sql_query, function (err, result) {
	    if (err) {
	        console.log(err);
	    } else {
	        console.log(result);
	    }
	});
	```
	
8. Congratulations! If you did everything successfully, you should now see the results of your query printed to the console. You can now further extend the functionality of your app.


# Extended Functionality (Basic Example)
### **dbConnection.js:**
```js
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
app.listen(8080, function () {
    console.log('Listening on port 8080');
});
```


### **views/table.pug**
```js
doctype html
html
    head
        title #{PageTitle}
        // bulma css
        link(rel='stylesheet', href='https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.3/css/bulma.min.css')
        link(rel='stylesheet', href='https://cdn.datatables.net/1.11.3/css/dataTables.bulma.min.css')

        script(src='https://code.jquery.com/jquery-3.5.1.slim.js', integrity='sha256-DrT5NfxfbHvMHux31Lkhxg42LY6of8TaYyK50jnxRnM=', crossorigin='anonymous')
        script(type='text/javascript', charset='utf8', src='https://cdn.datatables.net/1.10.23/js/jquery.dataTables.js')
        script(type='text/javascript', charset='utf8', src='https://cdn.datatables.net/1.10.23/js/dataTables.bulma.min.js')
    body
        section.section
            .container
                h1.title Product List
                p.subtitle See the blow for a list of products

                table.table.is-striped.is-hoverable.is-fullwidth#productsTable
                    thead
                        tr
                            th ProductID
                            th P_Name
                            th Cat_Name
                            th SubCat_Name
                            th MFG_Name
                            th W_WarehouseName
                            th U_username
                    tbody
                        each product in products
                            tr
                                td #{product.ProductID}
                                td #{product.P_Name}
                                td #{product.Cat_Name}
                                td #{product.SubCat_Name}
                                td #{product.MFG_Name}
                                td #{product.W_WarehouseName}
                                td #{product.U_username}

script.
    $(document).ready(function () {
        $('#productsTable').DataTable();
    });
```