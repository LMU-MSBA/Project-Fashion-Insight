# Group-04

## Project Description
In our project "Fashion Insight: Unveiling the Mystery Behind Rating Decline," our team aims to help the retail sector—specifically, companies involved in women's fashion athletic wear—by addressing declining customer satisfaction as evidenced by average product ratings. This problem is crucial for businesses relying on customer feedback to gauge product quality and service. It will be tackled using different analytical tools designed to offer actionable insights. These tools include dashboards for monitoring key performance metrics, diagnostic analytics to explore pricing and customer satisfaction relationships, automated data pipelines for real-time data updates, and predictive models to forecast future ratings. This approach is inspired by the job post for an Analytics Manager at Alo, which emphasized the need for analytics-driven decision-making in retail environments to enhance customer experiences and drive business growth. The selected job embodies the expertise and environment our team seeks to emulate, leveraging data analytics to craft strategies that tangibly improve business outcomes. [Link to Alo job post](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs/proposal/Job%20Posting%20-%20Alo%20Analytics%20Manager%20-%20Beverly%20Hills%2C%20CA%20-%20Indeed.pdf)
## Project Structure
Purpose of each directory and links to the directory and subdirectories.
### README.md
### code
Directory that contains source code, scripts, and programs for data processing and model building
###### [fashion_retail_dataset_cleaning_jupyter_notebook](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/data/Fashion%20Retail%20Dataset%20Cleaning%20(1).ipynb)
##### dashboards
###### [diagnostic_dashboard.sql]
###### [etl](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/code/ETL/StarSchemaETL.ipynb)
###### [features]
###### [models](https://github.com/LMU-MSBA/Project-Fashion-Insight/tree/main/code/models)
### dashboards
Holds files related to visualizations made in Tableau that are final outputs to display
###### [descriptive_dashboard.twbx](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/dashboards/desccriptive_analytics_dashboard.twbx)
###### [diagnostic_dashboard.twbx]
### data
Manages the datasets utilized and categoriezes data into different types like external, raw, and processed
###### [raw_csv_file_fashion_retail_sales](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/data/Fashion_Retail_Sales%20(1).csv)
###### [jupyter_notebook_cleaning_steps_fashion_retail_sales](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/data/Fashion%20Retail%20Dataset%20Cleaning%20(1).ipynb)
###### [cleaned_csv_file_fashion_retail_sales](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/data/Fashion_Retail_Sales_Clean%20(1).csv)
### docs
Storing documentation like code explanations, dashboard guides, dictionaries, and proposals
##### code
###### [code_overview.md]
###### [requirements.txt]
##### dashboards
###### [descriptive_dashboard.md]
###### [diagnostic_dashboard.md]
##### data
###### [ERD.pdf](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs2/data/ERD/ERD%20(1).pdf)
###### [automated_data_pipeline.pdf]
###### [data_dictionary](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs2/data/data_dictionary.md)
###### [data_governance_policy](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs2/data/Data%20Governence%20Policy.docx)
###### [data_lineage.pdf]
###### [data_manifesto.md]
###### [data_pipeline.pdf]
###### [etl_diagram](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs2/data/6080%20Project%20ETL%20Diagram%20(5).jpg)
##### media
##### proposal
###### [business_problem_definition.md](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs/proposal/business_problem_definition.md)
###### [ALO_ANALYTICS_MANAGER.pdf](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs/proposal/Job%20Posting%20-%20Alo%20Analytics%20Manager%20-%20Beverly%20Hills%2C%20CA%20-%20Indeed.pdf)
###### [project_proposal_PROJECT_FASHION_INSIGHT.pdf](https://github.com/LMU-MSBA/Project-Fashion-Insight/blob/main/docs/proposal/project_proposal_Project%20Fashion%20Insight.pdf)
##### refernces
### models
Holds model definitions, training details, and outputs related to our predictive model
###### [predictive_model.md]
### presentations
Includes presentation materials like slides, analysis reports to communicate findings
###### [descriptive_dashboard_analysis.pdf]
###### [diagnostic_dashboard_analysis.pdf]
###### [project_milestone_01.pdf]
###### [project_milestone_02.pdf]
## Skills
#### Business/Problem Solving:
###### Strategic Planning: Developing and executing strategies to progress through the analytics maturity scale, and creating a roadmap to elevate the organization's analytics capabilities.
###### Project Management: Utilizing project management techniques to oversee the execution of project sprints and deliverables efficiently.
###### Decision-Making: Making informed decisions based on data insights, concerning organizational and cultural changes required for analytics transformation.
###### Stakeholder Engagement: Communicating effectively with various stakeholders to align project goals with business objectives and ensuring buy-in.
###### Problem Identification and Solution Formulation: Identifying underlying issues affecting customer satisfaction and proposing data-driven solutions.
#### Analytics:
###### Descriptive Analytics: Using data to understand past and present trends, summarizing them into actionable insights.
###### Diagnostic Analytics: Investigating data to determine causes of events and behaviors; useful in understanding the root causes of rating declines.
###### Predictive Analytics: Employing statistical models and machine learning techniques to predict future scenarios, like customer ratings or trends.
###### Data Visualization: Creating informative visualizations that can depict complex datasets in a comprehensible manner for stakeholders.
###### A/B Testing: Designing and analyzing experiments to test hypotheses, especially to compare different strategies' effectiveness on outcomes.
#### Technology:
###### ETL Processes: Designing and implementing processes to extract, transform, and load data into an accessible format for analysis.
###### SQL and Python Programming: Using SQL for database queries and Python for more advanced data manipulation, analysis, and automation tasks.
###### Data Modeling: Structuring databases and data warehouses to support efficient data queries and analysis.
###### Data Governance: Establishing and maintaining standards and policies to ensure data integrity, quality, and security.
###### Tool Proficiency: Utilizing tools like Tableau for data visualization, and platforms such as AWS RDS MySQL for data warehousing and analytics.

## Analytics Maturity Scale
#### Aspire
###### The project starts to take form with preliminary analysis and setup
###### Deliverables: Project README, Business Problem Definition, Dataset(s), Descriptive Analytics Dashboard, Descriptive Analytics, Presentation
#### Mature
###### Involves more in-depth analysis and refinement of data processes
###### Deliverables: Data Governance Policy, ERD, MySQL Data Warehouse, Data Dictionary, ETL Pipeline, Data Lineage
#### Industrialize
###### Scaling and automating analytics processes
###### Deliverables: Automated ETL Pipeline, Diagnostic Analytics Dashboard, Diagnostic Analytics Presentation
#### Realize
###### Begin to deliver tangible benefits and insights
###### Deliverables: Predictive Model, A/B Test
#### Differentiate
###### Aims to set the project apart from others, through unique insights and innovations
###### Deliverable: Data Manifesto
