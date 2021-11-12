-- Updated SCHEMA
-- Some tables had fields as not null when they actually
-- should/could be null (ex. Address2)

-- -------------------
-- create csc4500 schema
-- -------------------
DROP SCHEMA IF EXISTS `csc4500`;
CREATE SCHEMA IF NOT EXISTS `csc4500` DEFAULT CHARACTER SET utf8 ;
USE `csc4500`;



-- Create table statments
create table if not exists category
(
    CategoryID int auto_increment
        primary key,
    Cat_Name   varchar(100) not null,
    Cat_Desc   varchar(45)  null
);

create table if not exists manufacturers
(
    ManufacturerID int auto_increment
        primary key,
    MFG_Name       varchar(100) not null,
    MFG_Desc       varchar(45)  null,
    MFG_Address1   varchar(45)  not null,
    MFG_Address2   varchar(45)  null,
    MFG_City       varchar(45)  not null,
    MFG_State      varchar(50)  not null,
    MFG_PostalCode varchar(9)   null
);

create table if not exists sub_category
(
    SubCategoryID int auto_increment
        primary key,
    SubCat_Name   varchar(100) not null,
    SubCat_Desc   varchar(200) null
);

create table if not exists user_roles
(
    RoleID         int auto_increment
        primary key,
    R_Name         varchar(45)   not null,
    R_Desc         varchar(200)  not null,
    R_CreationDate date          not null,
    R_isActive     int default 1 not null
);

create table if not exists users
(
    userID             int auto_increment
        primary key,
    U_username         varchar(45)   not null,
    U_firstName        varchar(45)   not null,
    U_lastName         varchar(45)   not null,
    U_DOB              date          not null,
    U_emailAddress     varchar(100)  not null,
    U_Password         varchar(50)   null comment 'yeah, should be hash...',
    isDeleted          int           not null,
    FK_RoleID          int default 1 not null,
    U_registrationDate date          not null,
    constraint FK_UserRole
        foreign key (FK_RoleID) references user_roles (RoleID)
);

create table if not exists addresses
(
    AddressID    int auto_increment
        primary key,
    A_Name       varchar(50)               not null,
    A_Address1   varchar(100)              not null,
    A_Address2   varchar(100)              null,
    A_City       varchar(50)               not null,
    A_State      varchar(50)               not null,
    A_PostalCode varchar(10)               not null,
    A_Country    varchar(100) default 'US' not null,
    FK_UserID    int                       null,
    constraint FK_UserID
        foreign key (FK_UserID) references users (userID)
);

create table if not exists orders
(
    OrderID      int auto_increment
        primary key,
    O_Total      decimal(10, 2) null,
    O_DatePlaced date           null,
    FK_UserID    int            null,
    FK_AddressID int            null,
    constraint FK_AddressID
        foreign key (FK_AddressID) references addresses (AddressID),
    constraint FK_OrdersUserID
        foreign key (FK_UserID) references users (userID)
);

create table if not exists warehouses
(
    WarehouseID     int auto_increment
        primary key,
    W_WarehouseName varchar(45) not null,
    W_Address1      varchar(45) not null,
    W_Address2      varchar(45) null,
    W_City          varchar(45) not null,
    W_State         varchar(45) not null,
    W_PostalCode    varchar(45) not null,
    W_Country       varchar(45) not null
);

create table if not exists products
(
    ProductID         int auto_increment
        primary key,
    P_Code            varchar(50)    not null,
    P_Name            varchar(150)   not null,
    P_Desc1           varchar(200)   not null,
    P_Desc2           varchar(200)   null,
    P_Price           decimal(10, 2) null,
    P_isDeleted       int            not null,
    FK_CategoryID     int            not null,
    FK_SubCategoryID  int            null,
    FK_ManufacturerID int            null,
    FK_WarehouseID    int            null,
    FK_CreatedBy      int            null,
    P_isActive        int            not null,
    constraint CreatedBy
        foreign key (FK_CreatedBy) references users (userID),
    constraint FK_CategoryID
        foreign key (FK_CategoryID) references category (CategoryID),
    constraint FK_ManufacturerID
        foreign key (FK_ManufacturerID) references manufacturers (ManufacturerID),
    constraint FK_SubCategoryID
        foreign key (FK_SubCategoryID) references sub_category (SubCategoryID),
    constraint FK_WarehouseID
        foreign key (FK_WarehouseID) references warehouses (WarehouseID)
);

create table if not exists order_details
(
    OrderDetailsID int auto_increment
        primary key,
    OrderedQty     int not null,
    FK_OrderID     int null,
    FK_ProductID   int null,
    constraint FK_OrderID
        foreign key (FK_OrderID) references orders (OrderID),
    constraint FK_ProductID
        foreign key (FK_ProductID) references products (ProductID)
);
