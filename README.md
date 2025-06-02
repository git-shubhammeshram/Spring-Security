# Spring Security Examples

Welcome to the **Spring Security** repository — a comprehensive collection of security examples in the Spring Framework. This project is designed to help developers understand and implement various security mechanisms in Spring applications through practical, hands-on code examples.

## 🔐 What’s Included

This repository covers the following security topics:

1. **Basic Authentication**
   - Example of HTTP Basic Authentication
   - Minimal configuration for quick setup

2. **Form-Based Login**
   - Secure form login setup
   - Custom login page and error handling

3. **Token-Based (JWT) Security**
   - JWT token generation and validation
   - Stateless authentication using tokens

4. **OAuth2 Integration**
   - Login using third-party providers (e.g., Google, GitHub)
   - OAuth2 client configuration and flow

## 📂 Project Structure

```
spring-security/
├── basic-auth/
├── form-login/
├── jwt-token/
└── oauth2-login/
```

Each folder contains a fully working Spring Boot project demonstrating the security concept.

## 🛠 Requirements

- Java 17+
- Maven or Gradle
- Spring Boot (3.x recommended)

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/spring-security.git
   cd spring-security
   ```

2. Navigate to the example you want to explore:
   ```bash
   cd jwt-token
   ```

3. Build and run the application:
   ```bash
   ./mvnw spring-boot:run
   ```

## 📖 License

This project is open-source and available under the [MIT License](LICENSE).
