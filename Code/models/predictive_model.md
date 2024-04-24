# Predictive Model for Customer Review Ratings

## Overview
This README details the predictive model designed to forecast customer review ratings based on transaction data within a fashion retail setting. The aim of this model is to predict how likely a customer is to rate their purchase, which helps in identifying potential dissatisfaction and improving customer satisfaction proactively.

## Model Description
**Target Variable**: `Review Rating` - This is a numeric value ranging from 1 to 5, where 5 indicates the highest level of satisfaction.

## Input Features
For predictions, the model utilizes the following features:
- **Customer Reference ID** (integer): Unique identifier for the customer.
- **Item Purchased** (categorical): Type of item bought, one-hot encoded.
- **Purchase Amount (USD)** (float): Total amount spent in US dollars.
- **Payment Method** (binary): Encoded as 1 (Credit Card) or 0 (Cash).
- **Year**, **Month**, **Day** (integer): Date components of the transaction.

## Model's Output
The model predicts a `Review Rating`, which is a float value typically ranging from 1 to 5. Ratings closer to 5 suggest a positive customer experience, while lower scores indicate potential areas for improvement.

## Performance Metrics
The model has been evaluated using the following metrics:
- **Root Mean Squared Error (RMSE)**: Measures the average error magnitude between predicted ratings and actual ratings.
- **R-squared (R²)**: Indicates the proportion of variance in the review ratings explained by the independent variables.

## Usage Instructions
To use this model to make predictions, follow these preprocessing steps on your input data:
1. **Data Encoding**: Convert categorical data into numerical format (e.g., one-hot encoding for 'Item Purchased').
2. **Date Processing**: Extract year, month, and day from the transaction date.
3. **Normalize or Scale Data**: If your model training involved data normalization or scaling, apply the same transformation to new data.



## Conclusion
This model provides a foundation for understanding and predicting customer satisfaction through review ratings. It should be continually monitored and updated as more data becomes available or as business needs evolve.
