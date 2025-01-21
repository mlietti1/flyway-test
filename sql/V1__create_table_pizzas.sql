CREATE TABLE IF NOT EXISTS pizzas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    price DECIMAL(3,2)
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);