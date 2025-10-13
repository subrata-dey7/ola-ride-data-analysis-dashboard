
# Ola Ride Data Analysis Dashboard

![](https://github.com/subrata-dey7/ola-ride-data-analysis-dashboard/blob/main/ola_ride_data_analysis.png)

## Overview:

This project analyzes **OLA ride booking performance for July 2024** with a focus on overall ride volume, revenue generation cancellation trends, customer and driver behaviour, and vehicle type performance.

**Key highlights include:**

- **1,03,024 total bookings**, contributing to a **total booking value of 35M**
- **62.09% successful rides** (≈63,967 bookings), with a **cancellation rate of 28.08%**.
- Major **cancellation reasons** were by drivers (Personal and Car related issue - 35.49%) and by customers (Driver is not moving towards pickup location - 30.24%).
- **Revenue primarily came from Cash (19.3M, 55.1%) and UPI (14.2M, 40.6%)**, showing more cash payment adoption but continued reliance on digital payment.
- **Prime Sedan, E-bikes and Auto categories** contributed significantly to Success booking values, but **Auto categories** showed **lower distance coverage**.
- Customer and driver ratings across all vehicle types remained stable at ~4.0 (Approx), indicating overall service satisfaction.

These findings emphasize the need to reduce cancellations, optimize revenue channels, and improve service delivery across vehicle categories.

## Table of Contents:

    1. Introduction    
    2. Objectives and Scope  
    3. Data Description
    4. Methodology
    5. Analysis and Visualisations
    6. Insights and Interpretation
    7. Recommendations
    8. Conclusion
    9. References
    10. License

### 1. Introduction

The growth of ride-hailing services has transformed urban mobility. OLA, as one of the leaders in this sector, needs continuous performance monitoring to optimize customer satisfaction, minimize cancellations, and maximize revenue. This project focuses on a **monthly operational analysis (July 2024)**
to provide actionable insights.

### 2. Objectives and Scope

**Objectives:**

- Quantify overall ride bookings and value.
- Identify leading causes and rates for ride cancellations.
- Assess vehicle type performance against booking, revenue, and ratings.
- Evaluate payment method trends and top customer segments.
- Pinpoint actionable drivers for business improvement.

**Scope:**

- Time frame: **1st July 2024 – 31st July 2024**.
- Covers booking data, cancellations, revenues, and ratings.
- Does not include external market comparisons or competitor data.

### 3. Data Description

- **Source:** OLA internal ride-booking dataset (Internet).
- **Period:** July 1–31, 2024.
- **Data Points:**  
    a) Total bookings and value.  
    b) Status breakdown: success, driver cancelled, customer cancelled, driver not found.  
    c) Vehicle type details: booking value, success rate, distance.  
    d) Payment methods and revenue.  
    e) Cancellation reasons (driver vs. customer).  
    f) Ratings (customer and driver).

### 4. Methodology

- **Data Cleaning:** Removal of duplicates, null values, and anomalies.
- **Transformation:** Categorized booking outcomes and revenue streams.
- **Visualization:** Donut charts, Line charts, pie diagrams, and bar graphs used for intuitive representation.
- **Analysis Approach:** Descriptive statistics (percentages, averages), comparative analysis across categories, and trend assessment.

### 5. Analysis and Visualisations

**Overall Bookings:**

- Total bookings: **103,024.**
- Total booking value: **35M.**
- Successful bookings: **63,967 (62.09%).**
- Cancelled bookings: **28,933 (28.08%).**
- Others (driver not found, etc.): **~10% (Approx).**
- Ride volume fluctuated between **3,072–3,432 rides/day**, showing weekday–weekend variation.

![](https://github.com/subrata-dey7/ola-ride-data-analysis-dashboard/blob/main/ola_ride_overall.png)

**Cancellations:**

- Customer cancellation key reasons: change of plans, wrong address etc.
- Driver cancellations key reasons: personal/car issues, customer issues etc.

![](https://github.com/subrata-dey7/ola-ride-data-analysis-dashboard/blob/main/ola_ride_cancellation.png)

**Vehicle Type Contribution:**

- **Prime Sedan:** 8.3M booking value, 5.2M success, 25.01 km avg. distance.
- **E-bike:** 8.18M booking value, 5.05M success, 25.15 km avg. distance.
- All vehicle types showed success booking values ranging ~ 4.8M – 5.2M, indicating balanced demand.

![](https://github.com/subrata-dey7/ola-ride-data-analysis-dashboard/blob/main/ola_ride_vehicle_type.png)


**Revenue Distribution:**

- Cash: **19.3M (55.1%).**
- UPI: **14.2M (40.6%).**
- Credit Card: **1.3M (3.7%).**
- Debit Card: **0.3M (0.8%).**
- Top 5 customers contributed **Total sum of booking value = 32,612**

![](https://github.com/subrata-dey7/ola-ride-data-analysis-dashboard/blob/main/ola_ride_revenue.png)


**Ratings:**

- Customer ratings across all vehicles: ~ 4.0/5 (Approx.).
- Driver ratings: **3.98 – 4.01 range**, with slight variation by vehicle type.

![](https://github.com/subrata-dey7/ola-ride-data-analysis-dashboard/blob/main/ola_ride_ratings.png)


### 6. Insights and Interpretation

- **High cancellation rate (28.08%)** is a key area of concern, driven largely by **driver cancellations**. This directly affects revenue and customer trust.
- **Cash** remains the **dominant payment mode**, signalling limited penetration of digital payments.
- **Vehicle types contribute evenly**, but Prime Sedan, E-Bike and Autos have stronger performance in terms of Success Booking value.
- **Ratings stability (~4.0)** suggests customer satisfaction is maintained but could be improved with better reliability.
- **Successful booking** rates are healthy, **above 60%** (could be improved).
- No significant customer dissatisfaction observed by vehicle rating averages.

**Compared with industry benchmarks:**

- Ola’s cancellation rate (28.08%) is elevated compared to competitors, where typical rates are below 20%.
- Average customer and driver ratings are on par with market standards.


### 7. Recommendations  

- **Reduce Driver Cancellations**  

    a) Incentivize drivers for accepting and completing rides.  
    b) Improve vehicle health support programs (maintenance, emergency support).

- **Customer Retention**

    a) Introduce better cancellation policies and loyalty rewards for repeat users.  
    b) Improve map/address accuracy to minimize "wrong address" cancellations.

- **Revenue Optimization**

    a) Promote UPI and Credit Card usage with cashback schemes (reducing dependency on cash).  
    b) Leverage data-driven offers for high-value customers.

- **Service Quality Enhancement**

    a) Introduce real-time driver training modules.  
    b) Maintain vehicle and driver performance tracking for quality control.

- Experiment with dynamic routing and pricing to mitigate ‘driver not moving’ cancellations.

- Implement AI-driven dispatch solutions to optimize customer-driver matching.


### 8. Conclusion

The analysis of July 2024 OLA bookings reveals strong revenue generation (35M) but high cancellation rates (28%) remain a challenge. While customer satisfaction is steady, reducing cancellations and optimizing payment strategies are critical to sustaining growth. Future work should focus on predictive modelling of cancellations and personalized service offerings to enhance overall performance.


### 9. References

- OLA internal datasets, July 2024 (Source - Internet).

- **Tools used:**
    - 🧮 Excel - used as it provides easy-to-use tools for organizing, calculating, visualizing, and interpreting data.
    - 💾 MySQL - Used to retrieve, filter, and manipulate large datasets from databases to generate meaningful insights.
    - 📊 Power BI Desktop - Main data visualization platform used for report creation.
    - 📂 Power Query - Data transformation and cleaning layer for reshaping and preparing the data.
    - 🧠 DAX (Data Analysis Expressions) - Used for calculated measures, dynamic visuals, and conditional logic.
    - 📝 Data Modeling - Relationships established among tables to enable cross-filtering and aggregation.
    - 📁 File Format - .pbix for development and .png for dashboard previews.


### 10. License

This project is open source and free to use for educational, analytical, and strategic insight purposes.


🎉🎉 Thank you for checking out the - “OLA Ride Data Analysis” project !!!

