-- -------------------
-- Jared Heeringa
-- CSC4500
-- Assignment #4: Table & Schema creation commands for SQL
-- FlipGrid Link: https://flipgrid.com/s/VeMPdxpb4YEB
-- -------------------


-- -------------------
-- create csc4500 schema
-- -------------------
CREATE SCHEMA IF NOT EXISTS `csc4500` DEFAULT CHARACTER SET utf8 ;
USE `csc4500`;


-- -------------------
-- Create tables
-- -------------------
create table if not exists csc4500.category
(
    CategoryID int auto_increment
        primary key,
    Cat_Name   varchar(100) not null,
    Cat_Desc   varchar(45)  not null
);

create table if not exists csc4500.manufacturers
(
    ManufacturerID int auto_increment
        primary key,
    MFG_Name       varchar(100) not null,
    MFG_Desc       varchar(100)  not null,
    MFG_Address1   varchar(50)  not null,
    MFG_Address2   varchar(50)  not null,
    MFG_City       varchar(50)  not null
);

create table if not exists csc4500.sub_category
(
    SubCategoryID int auto_increment
        primary key,
    SubCat_Name   varchar(100) not null,
    SubCat_Desc   varchar(200) not null
);

create table if not exists csc4500.user_roles
(
    RoleID         int auto_increment
        primary key,
    R_Name         varchar(50)   not null,
    R_Desc         varchar(200)  not null,
    R_CreationDate date          not null,
    R_isActive     int default 1 not null
);

create table if not exists csc4500.users
(
    userID             int auto_increment
        primary key,
    U_username         varchar(30)  not null,
    U_firstName        varchar(40)  not null,
    U_lastName         varchar(40)  not null,
    U_DOB              date         not null,
    U_emailAddress     varchar(100) not null,
    U_registrationDate date         not null,
    isDeleted          int          not null,
    FK_RoleID          int          null,
    constraint FK_UserRole
        foreign key (FK_RoleID) references csc4500.user_roles (RoleID)
);

create table if not exists csc4500.addresses
(
    AddressID    int auto_increment
        primary key,
    A_Name       varchar(50)  not null,
    A_Address1   varchar(100) not null,
    A_Address2   varchar(100) not null,
    A_City       varchar(50)  not null,
    A_State      varchar(50)  not null,
    A_PostalCode varchar(10)  not null,
    A_Country    varchar(100) not null,
    FK_UserID    int          null,
    constraint FK_UserID
        foreign key (FK_UserID) references csc4500.users (userID)
);

create table if not exists csc4500.orders
(
    OrderID      int auto_increment
        primary key,
    O_Total      decimal(10, 2) not null,
    O_DatePlaced datetime       not null,
    FK_UserID    int            null,
    FK_AddressID int            null,
    constraint FK_AddressID
        foreign key (FK_AddressID) references csc4500.addresses (AddressID),
    constraint FK_OrdersUserID
        foreign key (FK_UserID) references csc4500.users (userID)
);

create table if not exists csc4500.warehouses
(
    WarehouseID     int auto_increment
        primary key,
    W_WarehouseName varchar(50) not null,
    W_Address1      varchar(50) not null,
    W_Address2      varchar(50) not null,
    W_City          varchar(50) not null,
    W_State         varchar(50) not null,
    W_PostalCode    varchar(10) not null,
    W_Country       varchar(100) not null
);

create table if not exists csc4500.products
(
    ProductID         int auto_increment
        primary key,
    P_Code            varchar(50)  not null,
    P_Name            varchar(150) not null,
    P_Desc1           varchar(200) not null,
    P_Desc2           varchar(200) not null,
    P_isActive        int          not null,
    P_isDeleted       int          not null,
    FK_CategoryID     int          null,
    FK_SubCategoryID  int          null,
    FK_ManufacturerID int          null,
    FK_WarehouseID    int          null,
    FK_CreatedBy      int          null,
    constraint CreatedBy
        foreign key (FK_CreatedBy) references csc4500.users (userID),
    constraint FK_CategoryID
        foreign key (FK_CategoryID) references csc4500.category (CategoryID),
    constraint FK_ManufacturerID
        foreign key (FK_ManufacturerID) references csc4500.manufacturers (ManufacturerID),
    constraint FK_SubCategoryID
        foreign key (FK_SubCategoryID) references csc4500.sub_category (SubCategoryID),
    constraint FK_WarehouseID
        foreign key (FK_WarehouseID) references csc4500.warehouses (WarehouseID)
);

create table if not exists csc4500.order_details
(
    OrderDetailsID int auto_increment
        primary key,
    OrderedQty     int not null,
    FK_OrderID     int null,
    FK_ProductID   int null,
    constraint FK_OrderID
        foreign key (FK_OrderID) references csc4500.orders (OrderID),
    constraint FK_ProductID
        foreign key (FK_ProductID) references csc4500.products (ProductID)
);
