-- Create the Change Management table  
CREATE TABLE ChangeManagement (  
    Event_ID INT PRIMARY KEY,  
    Department VARCHAR(100),  
    Change_Type VARCHAR(100),  
    Success_Rate DECIMAL(5, 2),  
    Implementation_Time INT,  
    Employee_Engagement INT,  
    Cost DECIMAL(10, 2)  
);  
  
-- Create the Employee Feedback table  
CREATE TABLE EmployeeFeedback (  
    Feedback_ID INT PRIMARY KEY,  
    Department VARCHAR(100),  
    Change_Type VARCHAR(100),  
    Employee_Satisfaction INT CHECK (Employee_Satisfaction BETWEEN 1 AND 5),  
    Feedback_Comments TEXT,  
    Engagement_Level DECIMAL(3, 2) CHECK (Engagement_Level BETWEEN 0.0 AND 1.0)  
);  
  
-- Create the Change Initiative Outcomes table  
CREATE TABLE ChangeInitiativeOutcomes (  
    Initiative_ID INT PRIMARY KEY,  
    Change_Type VARCHAR(100),  
    Outcome VARCHAR(50),  
    ROI DECIMAL(5, 2),  
    Time_Taken INT  
);  
  
-- Create the KPI Metrics table  
CREATE TABLE KPI_Metrics (  
    Month DATE,  
    KPI_Name VARCHAR(100),  
    KPI_Value DECIMAL(5, 2),  
    PRIMARY KEY (Month, KPI_Name)  
);  