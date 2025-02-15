# Equinox Book Store
![Home page](https://github.com/user-attachments/assets/7fdaf129-234b-49d5-a327-5ba57c2f2127)

## 📖 Overview
Equinox Book Store is a web-based bookstore management system designed to provide a seamless experience for users to browse, purchase books, and track orders. Administrators can manage inventory, process orders, and oversee user activity.

## 🚀 Features

### User Features
- **User Registration & Login**: Secure authentication for users.
![User Login](https://github.com/user-attachments/assets/7312f910-db2e-46c4-8e6c-ac7dd4b03fa4)
- **Browse Books**: View available books in a categorized catalog.
![Catalog 1](https://github.com/user-attachments/assets/cc2b7bf5-a1e8-4e68-8fc0-fafb56d9afaa)

- **Purchase Books**: Add books to cart and proceed with orders.
- **Order History**: View previous purchases and order details.
![Checkout 1](https://github.com/user-attachments/assets/d7a55f89-a52c-47b3-b08d-5ca003fa89f4)


### Admin Features
- **Admin Authentication**: Secure login for admin users.
- **Manage Inventory**: Add new books, update stock, and remove items.
![Upload Book Details](https://github.com/user-attachments/assets/3afccda6-b789-4e06-9eae-00f979b1bfd5)


- **Order Management**: View all user orders and update statuses.
  ![Update Stock](https://github.com/user-attachments/assets/ab2f9b78-2ec3-49da-99de-fc46961d6f5a)

- **User Management**: Monitor registered users and their activities.

![Admin login](https://github.com/user-attachments/assets/cd38f3f3-f6de-4f4a-bc27-9c5663585625)


## 🛠️ Technologies Used
- **Backend**: PHP
- **Frontend**: HTML, CSS
- **Database**: MySQL
- **Hosting**: Localhost (XAMPP/LAMP/MAMP recommended)

## 📂 Project Structure
```
Equinox_Book_Store/
│-- images/               # UI mockups and assets
│-- admin.html            # Admin dashboard
│-- adminlogin.html       # Admin login page
│-- adminauthenticate.php # Admin authentication
│-- authenticate.php      # User authentication logic
│-- catalog.php          # Book catalog display
│-- order.php            # Order processing
│-- buy.php              # Buying process handler
│-- prevorders.php       # User order history
│-- add.php              # Add books to catalog
│-- connect.php          # Database connection
│-- bookstore.sql        # Database schema
│-- README.md            # Project documentation
```

## 🎯 How to Set Up

### Prerequisites
- Install XAMPP/LAMP/MAMP/WAMP for local PHP and MySQL setup.
- Download or clone this repository:
  ```bash
  git clone https://github.com/sherurox/equinox_book_store.git
  ```
- Start Apache and MySQL server in XAMPP/LAMP.

### Database Setup
- Open **phpMyAdmin** and create a new database (e.g., `bookstore`).
- Import `bookstore.sql` to set up the required tables.

### Running the Application
- Move project files to the web server directory (`htdocs` for XAMPP).
- Open a browser and navigate to `http://localhost/equinox_book_store/`
- Register as a user or login as an admin to access functionalities.

## 📌 Future Enhancements
- Implement payment gateway integration.
- Improve UI responsiveness and modernize design.
- Introduce search and filtering options for books.
- Enhance security measures with hashed passwords and better session management.

## Authors & Acknowledgments
This project was made by Shreyas Khandale (me), <br>
Prathamesh Patil (https://github.com/PrathameshPatil547) and <br>
Rohan Patil (https://github.com/rohanpatil2)

## 🤝 Contribution
Feel free to fork this repository and submit pull requests. Contributions are welcome!

## 📄 License
This project is open-source under the [MIT License](LICENSE).

