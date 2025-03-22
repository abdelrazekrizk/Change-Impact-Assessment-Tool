-- Change Management Data Import from blob
BULK INSERT ChangeManagement
FROM 'https://<your-storage-account>.blob.core.windows.net/<your-container>/simulated_change_management_data.csv'
WITH (
    DATA_SOURCE = '<your-data-source-name>',
    FORMAT = 'CSV',
    FIELDTERMINATOR = ',',
    STRING_DELIMITER = '"',
    FIRSTROW = 2  -- Skip header row
);

-- Employee Feedback Data Import
BULK INSERT EmployeeFeedback
FROM 'https://<your-storage-account>.blob.core.windows.net/<your-container>/simulated_employee_feedback_data.csv'
WITH (
    DATA_SOURCE = '<your-data-source-name>',
    FORMAT = 'CSV',
    FIELDTERMINATOR = ',',
    STRING_DELIMITER = '"',
    FIRSTROW = 2  -- Skip header row
);

-- Change Initiative Outcomes Data Import
BULK INSERT ChangeInitiativeOutcomes
FROM 'https://<your-storage-account>.blob.core.windows.net/<your-container>/simulated_change_initiative_outcomes.csv'
WITH (
    DATA_SOURCE = '<your-data-source-name>',
    FORMAT = 'CSV',
    FIELDTERMINATOR = ',',
    STRING_DELIMITER = '"',
    FIRSTROW = 2  -- Skip header row
);

-- KPI Metrics Data Import
BULK INSERT KPI_Metrics
FROM 'https://<your-storage-account>.blob.core.windows.net/<your-container>/simulated_kpi_metrics_data.csv'
WITH (
    DATA_SOURCE = '<your-data-source-name>',
    FORMAT = 'CSV',
    FIELDTERMINATOR = ',',
    STRING_DELIMITER = '"',
    FIRSTROW = 2  -- Skip header row
);