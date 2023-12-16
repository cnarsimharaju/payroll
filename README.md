# Employee Payroll Management System
This project is Employee Payroll Management System developed using `Gradle`, `Spring Boot`, `Java` and `Hibernate`. 
It exposes two APIs for managing employee data and provides health check capabilities using Actuator. 
The system utilizes an `H2 database` for persistence. Application is starting at default port of `8080`.

### Setup and Run
1. Clone the repository.
2. Navigate to the project directory.
3. Build and run the project using the following command:
   gradlew clean build -x test
   gradlew bootRun
4. JacocoTest Report
   gradlew clean test jacocoTestReport

### Postman Collection
postman collection can be found in postman folder under resources folder.

## API Endpoints

### 1. Create Employee

#### Endpoint

POST `/employee/payroll`

#### Request Body
- `name` (String): Employee name.
- `designation` (String): Employee designation.
- `projectName` (String): Project name associated with the employee.
- `grossSalary` (float): Gross salary amount.
- `taxPercentage` (float): Tax percentage applicable to the gross salary.
- `pensionPercentage` (float): Pension percentage applicable to the gross salary.
- `additionalBenefits` (float): Additional benefits provided to the employee.

#### Example Request
```json
{
   "name": "raju",
   "designation": "Engineer",
   "projectName": "NTTDATA",
   "grossSalary": "100000.1234",
   "taxPercentage": 20.1234,
   "pensionPercentage": 10.1234,
   "additionalBenefitAmount": 100.986
}
```
#### Example Response
```json
{
    "id": 1,
    "name": "raju",
    "designation": "Engineer",
    "projectName": "NTTDATA",
    "grossSalary": 100000.12,
    "taxPercentage": 20.1234,
    "pensionPercentage": 10.1234,
    "additionalBenefitAmount": 100.98
}
```

### 2. Get Employee
#### Endpoint

GET ```/employee/payroll```

#### Response Body
- `name` (String): Employee name.
- `designation` (String): Employee designation.
- `projectName` (String): Project name associated with the employee.
- `grossSalary` (float): Gross salary amount.
- `taxPercentage` (float): Tax percentage applicable to the gross salary.
- `pensionPercentage` (float): Pension percentage applicable to the gross salary.
- `additionalBenefits` (float): Additional benefits provided to the employee.
- `netSalary` (float): Net salary calculated as (gross salary - (gross salary * tax percentage) - (pension percentage * gross salary) + additional benefits).

Example Response
```json
[
   {
      "id": 1,
      "name": "raju",
      "designation": "Engineer",
      "projectName": "NTTDATA",
      "grossSalary": 100000.12,
      "taxPercentage": 20.1234,
      "pensionPercentage": 10.1234,
      "additionalBenefitAmount": 100.98,
      "netSalary": 69854.25
   }
]
```

### 3. Health Check Endpoint
Health Check Endpoint

GET ```/manage/health```

### 4. H2 Database UI
H2 Database Endpoint 

GET ```/h2-ui```

### 5. OpenAPI
Swagger Endpoint
GET ```swagger-ui/index.html```