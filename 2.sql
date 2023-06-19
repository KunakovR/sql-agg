CREATE TABLE ORDERS (
                        id INT AUTO_INCREMENT PRIMARY KEY,
                        date DATE NOT NULL,
                        customer_id INT,
                        product_name VARCHAR(255) NOT NULL,
                        amount DECIMAL(10,2),
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);