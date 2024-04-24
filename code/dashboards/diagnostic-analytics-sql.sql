# Rating Distribution Over Time
SELECT 
    dim_date.Month,
    dim_date.Year,
    AVG(fact_customer_purchases.ReviewRating) as AverageRating
FROM 
    fact_customer_purchases
JOIN 
    dim_date ON fact_customer_purchases.DatePurchased = dim_date.DatePurchased
WHERE 
    ReviewRating BETWEEN 3 AND 4
GROUP BY 
    dim_date.Year, dim_date.Month
ORDER BY 
    dim_date.Year, dim_date.Month;
    
    
# Ratings Distribution
SELECT 
    ReviewRating,
    COUNT(*) AS RatingFrequency
FROM 
    fact_customer_purchases
GROUP BY 
    ReviewRating;
    
#  Items with Most Varied Ratings
SELECT 
    ItemsPurchased,
    COUNT(DISTINCT ReviewRating) AS UniqueRatingCounts
FROM 
    fact_customer_purchases
GROUP BY 
    ItemsPurchased
ORDER BY 
    UniqueRatingCounts DESC;
    
# Correlation of Revenue with Ratings
SELECT 
    ReviewRating, 
    SUM(Revenue) AS TotalRevenue
FROM 
    fact_customer_purchases
GROUP BY 
    ReviewRating;


