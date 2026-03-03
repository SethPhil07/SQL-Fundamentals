# SQL Fundamentals

# 🛒 Retail Database SQL Project

## 📌 Overview

This repository demonstrates the use of Structured Query Language (SQL) to retrieve, filter, analyze, and manipulate data from a relational retail database.

The purpose of this project is to showcase practical SQL skills applied to a retail business environment. The queries simulate real-world data retrieval scenarios including customer analysis, inventory reporting, sales calculations, and order tracking.

This project highlights:

- Clean and optimized SQL queries
- Logical database structure
- Realistic retail use cases
- Professional documentation and repository organization

---

## 🏗️ Database Schema

The retail database consists of four core tables:

### 1. Customers
- `CustomerID` (Primary Key)
- `FirstName`
- `LastName`
- `Email`
- `JoinDate`

### 2. Products
- `ProductID` (Primary Key)
- `ProductName`
- `Category`
- `Price`
- `StockQuantity`

### 3. Orders
- `OrderID` (Primary Key)
- `CustomerID` (Foreign Key)
- `OrderDate`

### 4. OrderDetails
- `OrderDetailID` (Primary Key)
- `OrderID` (Foreign Key)
- `ProductID` (Foreign Key)
- `Quantity`
- `UnitPrice`

---

## 📂 Repository Structure

```Lewis
Retail-SQL-Project/
│
├── database/
│   ├── create_tables.sql
│   └── insert_sample_data.sql
│
├── queries/
│   ├── basic_select.sql
│   ├── filtering_and_sorting.sql
│   ├── joins.sql
│   ├── aggregations.sql
│   └── advanced_queries.sql
│
└── README.md
```

### Folder Breakdown

- **database/**
  - `create_tables.sql` → Creates database schema and relationships
  - `insert_sample_data.sql` → Inserts sample retail data

- **queries/**
  - Contains categorized SQL scripts demonstrating different query techniques

---

## 🧠 SQL Concepts Demonstrated

This project includes examples of:

- `SELECT` statements
- `WHERE` filtering
- `ORDER BY`
- `GROUP BY`
- Aggregate functions (`SUM`, `AVG`, `COUNT`)
- Calculated fields (e.g., Price × Quantity)
- `INNER JOIN`
- Subqueries
- Filtering with `LIKE`, `BETWEEN`, and comparison operators

---

## 🚀 Installation & Setup

### 1️⃣ Clone the Repository

```Lewis
git clone https://github.com/your-username/Retail-SQL-Project.git
cd Retail-SQL-Project
```

---

### 2️⃣ Create the Database

Open your SQL environment (MySQL, SQL Server, PostgreSQL, or SQLite) and create a database:

```sql
CREATE DATABASE RetailDB;
```

Select the database:

```sql
USE RetailDB;
```

---

### 3️⃣ Run Schema Script

Execute:

```bash
database/create_tables.sql
```

---

### 4️⃣ Insert Sample Data

Execute:

```bash
database/insert_sample_data.sql
```

---

### 5️⃣ Execute Queries

Navigate to the `queries/` folder and run any SQL file to test retrieval logic.

Example:

```sql
SELECT FirstName, LastName
FROM Customers
ORDER BY LastName ASC;
```

---

## 📊 Example Query Scenarios

✔ Retrieve all customers alphabetically  
✔ Show products ordered by stock quantity  
✔ Calculate total inventory value  
✔ Display top 5 cheapest products  
✔ Show total order value per order  
✔ Filter customers by email domain  
✔ Retrieve orders within a date range  

---

## 🎯 Project Objectives

The main objective of this repository is to demonstrate:

- Understanding of relational database structures
- Ability to retrieve and analyze retail data
- Strong SQL fundamentals
- Clean, readable, and well-organized code
- Professional documentation practices

This reflects industry-relevant SQL skills used in:

- Retail analytics
- Inventory systems
- Sales reporting
- Business intelligence
- Data-driven decision-making

---

## 🔮 Future Improvements

- Add indexes for performance optimization
- Create database views for reporting
- Implement stored procedures
- Add an ERD diagram
- Expand advanced query scenarios

---

## 👨‍💻 Author

Seth Philander 
SQL Developer | Data Enthusiast  

---

⭐ If you found this project helpful, feel free to star the repository!
