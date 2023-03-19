# Microservices for Small Computer School

This is a series of video course on the `Architect, Design, Develop, Deploy, Monitor and Maintain Microservices`. The series is divided into **`Multiple seasons`**.

In this series we will learn 1. Multiple Microservices, 2. Minimal API, 3. API with Controller, 4. Polyglot Data Store (MS SQL Server, Mongo Db, Cosmos Db), 5. Server side Apps (Blazor Server), 6. Single Page Apps (Angular 15 / React 18 / Blazor WASM), 7. Docker, 8. Docker Compose, 9. ARM/Biceps, 10. Terraform, 11. IaC, 12. DevOps (Azure / GitHub), 13. Azure Services, 14. API Gateways, 15. Deploy to Azure Kubernetes Services, 16. Rabbit MQ, 17, Polly, 18 Open Telemetry etc.

## Microservices Series is divided into `18 Courses` and `Multiple Seasons`

### Course **1** - March 2023 - Minimal API in .NET 7 with In-Memory Database, EF Core - **`Completed`**

**Pre-requisites:** Postman, GitHub Organization / Account, Azure Subscription, VS Code, VS 2022

> 1. .NET 7 Minimal API with Static data
> 1. .NET 7 Minimal API with Dynamic data
> 1. .NET 7 Minimal API DI, IOC, record, DTOs, AutoMapper, and Extension Methods
> 1. .NET 7 Minimal API Swagger, Repository, Business Layer, and GitHub Actions
> 1. .NET 7 Minimal API Serilog, CORS, Angular 15, and Azure App Service

---

### Course **2** - Apr 2023 - Minimal API in .NET 7 with Azure SQL Database, .SQLProj, EF Core, CRUD Operations - **`In Progress`**

**Pre-requisites:**  Azure CLI, PowerShell Core, GitHub Accounts, and Azure Data Studio

#### Day 1 - Deploying Minimal API to IIS inside VM (`IaaS`), and Azure App Service (`PaaS`), Comparing IaaS vs PaaS deployments

> 1. Setting up Azure Key Vault, and Purge Protection Demo
> 1. Azure Disks Server-Side Encryption - SSE with CMK and PME
> 1. Setting up Azure VM with IIS, .NET 7, and Software Prerequisites
> 1. Deploying Minimal API to IaaS VM in Azure
> 1. Deploying Minimal API to Azure App Service
> 1. Using Postman to test the Minimal API in IaaS VM and Azure App Service
> 1. Comparing IaaS (deploying in VM) vs PaaS (deploying in Azure App Service)

#### Day 2 - Creating Azure SQL, Azure SQL Server and Database Security Features, deploying .SqlProj into Azure SQL using VS 2022

> 1. Creating .SqlProj, adding table, and Prepolulation of data
> 1. Deploying .SqlProj into Local Sql Server using VS 2022
> 1. Creating Azure SQL using Azure Portal
> 1. Azure SQL Server and Database Security Features, Elastic Pool, and Azure SQL Server Firewall
> 1. Deploying .SqlProj into Azure SQL using VS 2022
> 1. Connecting to Sql Azure using VS Code | Azure Data Studio | VS 2022

#### Day 3 - Moving the logic into different libraries, and Integration of Local Web API with Sql Azure

> 1. Minimal API - Moving Logic into different Libraries.
> 1. Secrets.json, and appsettings.json
> 1. Integration of Local Web API with Sql Azure.
> 1. Deploy Minimal API to Azure App Service.
> 1. Investigating the Connectivity issues to Sql Azure from Azure App Service
> 1. Update the Postman Collection to test the operations locally and in Azure App Service

#### Day 4 - CRUD Operations in Minimal API, Azure Key Vault, and App Service Configuration

> 1. Update Minimal API to support Get By Id, Add Course, Update, and Delete operations.
> 1. Deploy Minimal API to Azure App Service
> 1. Update the appsettings.json with SQL Server Details
> 1. Update the Configuration in Azure App Service
> 1. Update the Azure Key Vault with SQL Server Details
> 1. Update the Configuration in Azure App Service to use Azure Key Vault
> 1. Test Local / Deploy API with Postman

#### Day 5 - Creating Azure Resource using PowerShell / Azure CLI / ARM Templates, and GitHub Actions

> 1. Creating Azure Resource using PowerShell
> 1. Creating Azure Resource using Azure CLI
> 1. Creating Azure Resource using ARM Templates
> 1. Just Enough ARM. Creating Sql Azure Server, and Database using ARM Templates and PowerShell/ Azure CLI
> 1. Just enough GitHub Actions. GitHub Actions to push .SqlProj into Sql Azure

**Note:**

> 1. [https://github.com/vishipayyallore/cloudnative-dot-net6-azure/blob/main/.github/workflows/booksdatastore-cicd.yml](https://github.com/vishipayyallore/cloudnative-dot-net6-azure/blob/main/.github/workflows/booksdatastore-cicd.yml)

---
