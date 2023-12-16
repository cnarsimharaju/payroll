# Employee Payroll Management System
This project is a simple Employee Payroll Management System developed using Gradle, Spring Boot, and Java. 
It exposes two APIs for managing employee data and provides health check capabilities using Actuator. 
The system utilizes an H2 database for persistence.

### Setup and Run
1. Clone the repository.
2. Navigate to the project directory.
3. Build and run the project using the following command:
   gradlew clean build -x test
   gradlew bootRun
4. JacocoTest Report
   gradlew clean test jacocoTestReport

## API Endpoints

### 1. Create Employee

#### Endpoint

POST /employee/payroll

#### Request Body
- `name` (String): Employee name.
- `designation` (String): Employee designation.
- `projectName` (String): Project name associated with the employee.
- `grossSalary` (double): Gross salary amount.
- `taxPercentage` (float): Tax percentage applicable to the gross salary.
- `pensionPercentage` (float): Pension percentage applicable to the gross salary.
- `additionalBenefits` (double): Additional benefits provided to the employee.

#### Example Request
```json
{
  "name": "John Doe",
  "designation": "Software Engineer",
  "projectName": "Project X",
  "grossSalary": 50000.0,
  "taxPercentage": 10.0,
  "pensionPercentage": 5.0,
  "additionalBenefits": 1000.0
}
```
### 2. Get Employee
#### Endpoint
GET /employee/payroll

Response Body
name (String): Employee name.
designation (String): Employee designation.
projectName (String): Project name associated with the employee.
grossSalary (double): Gross salary amount.
taxPercentage (float): Tax percentage applicable to the gross salary.
pensionPercentage (float): Pension percentage applicable to the gross salary.
additionalBenefits (double): Additional benefits provided to the employee.
netSalary (double): Net salary calculated as (gross salary - (gross salary * tax percentage) - (pension percentage * gross salary) + additional benefits).

Example Response
```json
[
{
"name": "John Doe",
"designation": "Software Engineer",
"projectName": "Project X",
"grossSalary": 50000.0,
"taxPercentage": 10.0,
"pensionPercentage": 5.0,
"additionalBenefits": 1000.0,
"netSalary": 42000.0
}
]
```

### 3. Health Check Endpoint
Health Check Endpoint
GET /manage/health

### 4. H2 Database UI
Endpoint
/h2-ui

### 5. OpenAPI
Endpoint
http://localhost:8080/swagger-ui/index.html