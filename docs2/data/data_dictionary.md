# Data Dictionary for Fashion Retail Sales Dataset

## Dataset Name
Fashion Retail Sales

## Data Attributes

| Attribute Name          | Data Type | Description                                                                 | Metadata         | Source                 | Owner                    | Last Updated  | Notes                      |
|-------------------------|-----------|-----------------------------------------------------------------------------|------------------|------------------------|--------------------------|---------------|----------------------------|
| Customer Reference ID   | Integer   | Unique identifiers for customers                                            |                  | Retail transaction system | Fekih Mohammed el Amin | 5 months ago  |                            |
| Item Purchased          | String    | Clothing items bought by customers                                          | Categories: T-shirts, jeans, accessories, etc. | Retail transaction system | Fekih Mohammed el Amin | 5 months ago  |                            |
| Purchase Amount (USD)   | Float     | Amount spent by customers for their purchases, in USD                       | May contain outliers for high-value purchases | Retail transaction system | Fekih Mohammed el Amin | 5 months ago  |                            |
| Date Purchase           | Date      | Date when each transaction occurred                                         | Format: YYYY-MM-DD | Retail transaction system | Fekih Mohammed el Amin | 5 months ago  | Useful for analyzing buying trends and seasonality |
| Review Rating           | Float     | Customer satisfaction level with the product, from 1 (low) to 5 (high)      | Range: 1.0 - 5.0 | Customer feedback         | Fekih Mohammed el Amin | 5 months ago  | Reflects product quality and customer experience  |
| Payment Method          | String    | Method used by customers to make payments                                   | Options: 'Credit Card', 'Cash', etc. | Retail transaction system | Fekih Mohammed el Amin | 5 months ago  |  


**Notes:**
# This data dictionary provides a summary of the attributes in the Fashion Retail Sales dataset. 
# Metadata column includes additional information on the data where available.
# Last Updated' refers to the last time the dataset was updated by the owner, which was 5 months ago.
