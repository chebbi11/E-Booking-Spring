# E-Booking Backend - Flights & Hotels

## Overview

This project is a **Spring Boot**-based backend for an online booking platform, offering RESTful API endpoints to handle **flight bookings** and **hotel room reservations**, including user authentication, searching, and managing bookings.

## Features

- **Flight API**: Search flights by destination, date, and number of passengers.
- **Room API**: Search available hotel rooms by location, date, and number of guests.
- **Booking API**: Manage user bookings, including creating, viewing, and deleting bookings.
- **Database**: Uses a relational database (PostgreSQL) to store flight, hotel, and booking information.

## Technology Stack

- **Spring Boot**: Backend framework for REST APIs.
- **Spring Security**: For authentication and role-based authorization.
- **Hibernate/JPA**: For ORM and database interaction.
- **PostgreSQL**: Relational database for storing data.
- **Docker** & **Docker Compose**: To containerize and run the application.

## Prerequisites

Ensure the following are installed:

- **Docker** (>= 20.x)
- **Docker Compose** (>= 1.27)

## Setup Instructions

### 1. Run the Application with Docker Compose

```bash
docker-compose up -d

```

