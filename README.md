# Project Title 
 👉 Supermarket sales sql data analytics project

## Introduction
 👉 Building a data analyzing report sales from raw data into visualization using power BI, these scripts cover various basic analyses such as :
- Calculate total sales for each payment method,
- Determine the average rating based on payment method,
- Identify the cities with the highest number of transactions,
- Calculate the total revenue for each product category,
- Find the payment method with the highest average transaction value,
- Calculate the number of transactions made by member vs normal customers,
- Identify the most purchased products based on quantity,
- Determine the date with the highest number of transactions,
- Calculate the number of transactions based on customer gender,
- and Find the city with the largest total tax (Tax 5%).

you can check all the query on 📂 scripts.

---

## Dataset description
👉 in these project dataset, i get from open sources dataset on [kaggle.com](https://www.kaggle.com/datasets). and this project having many column and only one file csv as tables. the columns include :
- Invoice ID,
- City,
- Customer Type,
- Gender,
- Product line,
- Date,
- Unit price,
- Quantity,
- total after tax,
- Payment,
- Rating.

you can check the dataset on 📂 dataset.

---

## Tools & Technologies Used
👉 What i am using is PostgreSQL as Engine Database and Dbeaver as Graphical User Interface (GUI) and Power BI for Data Visualization.

---

## Objectives
👉 This project aims to analyze sales transaction data to uncover key business insights. The objectives include :
- **Payment Method Analysis** – Determine the total sales and average rating for each payment method,
- **City-Wise Sales Performance** – Identify the city with the highest number of transactions,
- **Category Revenue Breakdown** – Calculate total revenue for each product category,
- **Transaction Trends** – Find the payment method with the highest average transaction value,
- **Customer Segmentation** – Compare transaction volumes between member and non-member customers,
- **Best-Selling Products** – Identify the most purchased products based on quantity,
- **Peak Sales Periods** – Determine the date with the highest number of transactions,
- **Demographic Insights** – Analyze transaction distribution based on customer gender,
- **Tax Contribution Analysis** – Identify the city generating the highest total tax revenue.

---

## Executive Summary
### Overview the Dashboard
👉 The Supermarket Sales Dashboard provides an insightful overview of revenue, customer satisfaction, and product performance. The total revenue recorded is $307.59, with an average customer rating of 6.97, indicating a moderately positive shopping experience. The supermarket has served 1,000 customers, with monthly revenue fluctuating between $92.590 and $110.754. Customer satisfaction varies monthly, peaking at 7.07 while dropping as low as 6.84, suggesting external factors affecting their experience. The revenue distribution by category shows that Food & Beverage leads with $56K, followed closely by Sports & Travel ($55K) and Electronics ($54K). Meanwhile, Health & Beauty ranks lowest with $49K in sales.

Product sales analysis highlights that Fashion Accessories is the best-selling category, accounting for 17.8% of total sales, followed by Food & Beverage, Electronics, and Sports & Travel, each contributing around 16-17%. The dashboard also offers various filtering options, including sales date, customer type, payment method, product category, and rating, allowing for deeper data exploration. These insights suggest that customer experience improvements could enhance satisfaction scores, while promotional strategies and inventory optimization could help stabilize daily revenue and maximize sales opportunities.

Below is the overview  page from the power BI dashboard.

![Image](https://github.com/user-attachments/assets/b1bfbbf9-2fa1-47ba-9204-4b22cdcf0009)

you can also check on 📂 Docs

---

### Sales Trend
- The company sales peaked in January 2019 with $110.754 monthly revenue. this revenue going hype because people want celebrate new year 2019 and there is discount price making satisfaction not in vain.
- after celebrate party new year 2019 in february sales going downward at this time people saving money for next celebrate coming,
- in february to march trends going upward because there is festival holi making people prepare for the event but the sactisfaction not upward there is no discount on this time.

---

### Objectives Detail
- **Payment Method Analysis**

  
![Image](https://github.com/user-attachments/assets/83a2b4ae-899e-4d5c-9528-d8f9d0e87904)
- **City-Wise Sales Performance**

 ![Image](https://github.com/user-attachments/assets/136a4630-341b-4e70-8e46-c4e2b29c55f9)
- **Category Revenue Breakdown**

 ![Image](https://github.com/user-attachments/assets/4cd21823-9a99-47d7-a9b5-91af34688b6a)
- **Transaction Trends**

 ![Image](https://github.com/user-attachments/assets/0a696bf5-53dd-45c2-b035-1690c2c2b0f9)
- **Customer Segmentation**

 ![Image](https://github.com/user-attachments/assets/e458eee0-0ea2-4f7c-b8e1-c031939052ef)
- **Best-Selling Products**

 ![Image](https://github.com/user-attachments/assets/be2f11c5-048d-40fe-b98b-4d176ab4f9d1)
- **Peak Sales Periods**

 ![Image](https://github.com/user-attachments/assets/c3bb0703-c6f9-44e2-97f9-71d882df1867)
- **Tax Contribution Analysis**

![Image](https://github.com/user-attachments/assets/8469c4db-6b4c-459a-9c75-360c34a0b007)
- **Demographic Insights**

![Image](https://github.com/user-attachments/assets/32a4cd11-ac3b-4a7c-bf4e-a373d8dcf4cc)

---

## Recomendations
Based on the uncovered insights, the following recommendation have been provided:
- **Enhance Customer Satisfaction**, Since customer satisfaction fluctuates and averages 6.97, strategies such as personalized promotions, improved customer service, and loyalty programs should be implemented to enhance the shopping experience, and Conduct surveys or analyze feedback to identify key factors affecting customer ratings and address their concerns proactively.
- **Stabilize Daily Revenue**, The revenue per day fluctuates significantly; implementing limited-time discounts, membership programs, or flash sales can help maintain steady income, and Consider launching promotional campaigns aligned with peak shopping hours or customer behavior patterns.

By implementing these recommendations, the supermarket can enhance customer experience, optimize sales performance, and maintain consistent revenue growth.
