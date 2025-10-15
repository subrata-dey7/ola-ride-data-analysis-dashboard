create database ola;
use ola;

# ---------------------------------------
create view Successful_Bookings as
select * from bookings
where Booking_Status = 'Success'; 

#1. Retrieve all successful bookings:
select * from Successful_Bookings;

# ----------------------------------------
create view ride_distance_for_each_vehicle as
select Vehicle_Type, avg(Ride_Distance)
as avg_distance from bookings
group by Vehicle_Type;

#2. Find the average ride distance for each vehicle type:
select * from ride_distance_for_each_vehicle;

# ----------------------------------------
create view canceled_rides_by_customers as
select count(*) from bookings
where Booking_Status = 'Canceled by Customer';

#3. Get the total number of canceled rides by customers:
select * from canceled_rides_by_customers;

# ----------------------------------------
create view Top_5_Customers as
select Customer_ID, count(Booking_ID) as total_rides
from bookings 
group by Customer_ID
order by total_rides desc limit 5;

#4. List the top 5 customers who booked the highest number of rides:
select * from Top_5_Customers;

# -----------------------------------------
create view Rides_Canceled_by_Drivers_P_C_issues as
select count(*) from bookings
where Canceled_Rides_by_Driver = 'Personal & Car related issue';

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
select * from Rides_Canceled_by_Drivers_P_C_issues;

# -----------------------------------------
create view Max_Min_Driver_Rating as
select max(Driver_Ratings) as max_rating,
min(Driver_Ratings) as min_rating
from bookings
where Vehicle_Type = 'Prime Sedan';

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select * from Max_Min_Driver_Rating;

# ------------------------------------------
create view UPI_Payment as
select * from bookings 
where Payment_Method = 'UPI';

#7. Retrieve all rides where payment was made using UPI:
select * from UPI_Payment;

# ------------------------------------------
create view Avg_Customer_Rating as
select Vehicle_Type, avg(Customer_Rating) as avg_Customer_Rating
from bookings
group by Vehicle_Type;

#8. Find the average customer rating per vehicle type:
select * from Avg_Customer_Rating;

# ------------------------------------------
create view Total_Successful_Ride_Value as
select sum(Booking_Value) as Total_Successful_Ride_Value
from bookings
where Booking_Status = 'Success';

#9. Calculate the total booking value of rides completed successfully:
select * from Total_Successful_Ride_Value

# ------------------------------------------
create view Incomplete_Rides_Reason as
select Booking_ID, Incomplete_Rides_Reason
from bookings 
where Incomplete_Rides = 'Yes';

#10. List all incomplete rides along with the reason:
select * from Incomplete_Rides_Reason;


