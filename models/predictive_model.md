# Predictive Model Documentation

## Brief Description
This predictive model focuses on forecasting customer review ratings in the context of fashion retail sales. Utilizing machine learning techniques such as Linear Regression, Random Forest, Gradient Boosting, and XGBoost, the model aims to predict the 'Review Rating' based on various features derived from transaction data. The primary target variable is 'Review Rating', which reflects customer satisfaction and product quality perceptions.

## Input Features
The model uses several features derived from the transaction data:
- **Year, Month, Day**: Extracted from the 'Date Purchase' to capture temporal effects on reviews.
- **Payment Method**: Binary encoded, where 'Credit Card' = 1 and others = 0, to understand the impact of payment method on customer satisfaction.
- **Item Purchased**: One-hot encoded categories of items bought to see which items tend to receive higher ratings.
  
The features are engineered from the original dataset through preprocessing steps like encoding categorical variables and extracting date components.

## Model's Output and Interpretation
The output of the model is a predicted numerical value of the 'Review Rating'. This rating is crucial for understanding customer satisfaction and can guide business strategies to enhance product offerings and customer service. A higher predictive rating indicates better customer satisfaction.

## Performance Metrics
The model's performance is evaluated using several metrics:
- **Root Mean Squared Error (RMSE)**: Measures the average magnitude of the errors in a set of predictions, without considering their direction.
- **R^2 Score**: Indicates the proportion of the variance in the dependent variable that is predictable from the independent variables.
- **Mean Absolute Error (MAE)**: Measures the average magnitude of the errors in a set of predictions, without considering their direction.

Performance for each model type (Linear Regression, Random Forest, Gradient Boosting, and XGBoost) is detailed with these metrics, providing insights into the accuracy and reliability of the predictions.

## Instructions for Use
To use the model for making predictions, follow these preprocessing and operational steps:
1. **Data Preparation**: Input data must include the fields utilized in the model. Date fields should be converted to datetime format, categorical variables encoded appropriately, and relevant date components extracted.
2. **Model Selection and Training**: Choose the model type (e.g., XGBoost with optimized parameters). Train the model using historical data split into training and testing sets.
3. **Making Predictions**: Use the trained model to predict 'Review Ratings' on new data. Ensure that the new data is preprocessed in the same way as the training data.

For detailed implementation, refer to the code snippets provided for preprocessing, training, and prediction steps, including handling categorical variables and date fields, as well as executing model-specific training and evaluation.
