# E-Booking Backend - Flights & Rooms

## Overview

This project is a **Spring Boot**-based backend for an online booking platform. It provides RESTful API endpoints to handle operations related to **flight bookings** and **hotel room reservations**, including user authentication, searching, and managing bookings.

## Features

- **User Authentication**: Login, registration, and JWT-based authentication.
- **Flight API**: Search flights by destination, date, and number of passengers.
- **Room API**: Search available hotel rooms by location, date, and number of guests.
- **Booking API**: Manage user bookings, including creating, viewing, and deleting bookings.
- **Database**: Uses a relational database to store flight, hotel, and booking information.
- **Error Handling**: Global error handling using Spring Boot's exception handling mechanisms.

## Technology Stack

- **Spring Boot**: Backend framework to build the REST APIs.
- **Spring Security**: For authentication and role-based authorization.
- **JWT (JSON Web Tokens)**: For secure and stateless user authentication.
- **Hibernate/JPA**: For object-relational mapping (ORM) and database interaction.
- **MySQL**: Relational database for storing flight and booking data.
- **Maven**: Dependency management and project build tool.
  
## Prerequisites

Make sure you have the following installed:

- **Java JDK** (>= 11)
- **Maven** (>= 3.x)
- **MySQL** (>= 8.x)
  
## Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/chebbi11/E-Booking-Spring.git
cd e-booking-backend
