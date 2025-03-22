# Change Impact Assessment Tool
 A tool designed using Power BI that evaluates the effectiveness of change management strategies through KPIs and metrics analysis, supported by Azure Data Factory for data integration. The tool includes machine learning predictions and benchmarking features.

## Architecture Diagram for "Change Impact Assessment Tool"

![Project Architecture](./Architecture-Diagram/Visualizations%20for%20Machine%20Learning%20Predictions.png)


## Project Overview
**Project Idea:** Change Impact Assessment Tool<p>
**Description:** A tool designed using Power BI that evaluates the effectiveness of change management strategies through KPIs and metrics analysis, supported by Azure Data Factory for data integration. The tool includes machine learning predictions and benchmarking features.<p>
**Target Audience:** Change management specialists and project managers.<p>
**Technologies Used:** Power BI, Azure Data Factory, Azure SQL Database.<p>

## Table of Contents
- [Implementation Plan](#implementation-plan)
  - [Phase 1: Data Preparation](#phase-1-data-preparation)
  - [Phase 2: Backend Development](#phase-2-backend-development)
  - [Phase 3: Frontend Development](#phase-3-frontend-development)
- [Resources](#resources)

## Implementation Plan

### Phase 1: Data Preparation
1. **Simulated Data Generation**
   - Create scripts to generate simulated data for historical change management events, KPIs, and industry benchmarks.
   - Use random data generation techniques to create realistic data distributions for various KPIs.

2. **Data Storage**
   - Set up an Azure SQL Database to store the generated simulated data.
   - Define a schema that reflects the types of KPIs and metrics relevant to change management.

### Phase 2: Backend Development
1. **Database Design**
   - Design the schema for the Azure SQL Database to store the simulated KPIs, metrics, and historical data.
   - Implement indexing strategies for optimized queries.

2. **Machine Learning Integration**
   - Choose a basic machine learning model (e.g., linear regression) for predicting change success based on the simulated data.
   - Train the model using the generated data and validate its performance.

3. **API Development**
   - Develop APIs to facilitate data retrieval for Power BI dashboards.
   - Ensure secure access to APIs.

### Phase 3: Frontend Development
1. **Dashboard Design in Power BI**
   - Create an initial layout for the dashboard focusing on KPIs and metrics using the simulated data.
   - Integrate visualizations for machine learning predictions and benchmarking data.

2. **User Training Module**
   - Develop interactive training content to guide users on interpreting KPIs and metrics.
   - Embed the training module within the Power BI dashboard.

3. **Benchmarking Features**
   - Implement features that allow users to compare their simulated performance against predefined industry standards.
   - Create visual representations of benchmarking data.

**Resources**
- Power BI Documentation
- Azure Data Factory Documentation
- Machine Learning in Azure
