USE OLA;

-- Ques 1 

-- create view Success_Booking AS 
-- select * from bookings 
-- where Booking_Status = 'Success';

-- Ques 2
-- create view Ride_Dist_EachVehicle as
-- select Vehicle_Type, avg(Ride_Distance) from bookings group by Vehicle_Type;

-- Ques 4
-- Create view Highest_Booking as
-- select Customer_ID, count(Booking_ID) as val
-- from Bookings
-- group by Customer_ID
-- order by val desc limit 5; 


