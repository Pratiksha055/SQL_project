INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(1, 'John', 'Doe', 'Male', TO_DATE('1990-05-15', 'YYYY-MM-DD'), 'john.doe@example.com', '123-456-7890');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(2, 'Jane', 'Smith', 'Female', TO_DATE('1985-08-22', 'YYYY-MM-DD'), 'jane.smith@example.com', '987-654-3210');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(3, 'Bob', 'Johnson', 'Male', TO_DATE('1995-02-10', 'YYYY-MM-DD'), 'bob.johnson@example.com', '555-123-4567');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(4, 'Alice', 'Williams', 'Female', TO_DATE('1992-11-18', 'YYYY-MM-DD'), 'alice.williams@example.com', '444-567-8901');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(5, 'Charlie', 'Brown', 'Male', TO_DATE('1988-07-03', 'YYYY-MM-DD'), 'charlie.brown@example.com', '678-901-2345');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(6, 'Eva', 'Davis', 'Female', TO_DATE('1998-04-29', 'YYYY-MM-DD'), 'eva.davis@example.com', '222-333-4444');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(7, 'George', 'Miller', 'Male', TO_DATE('1983-09-12', 'YYYY-MM-DD'), 'george.miller@example.com', '111-222-3333');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(8, 'Olivia', 'Clark', 'Female', TO_DATE('1993-06-25', 'YYYY-MM-DD'), 'olivia.clark@example.com', '999-888-7777');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(9, 'Sam', 'Taylor', 'Male', TO_DATE('1991-12-07', 'YYYY-MM-DD'), 'sam.taylor@example.com', '777-666-5555');

INSERT INTO Passenger (PassengerNumber, FirstName, LastName, Gender, DateOfBirth, Email, ContactNumber) VALUES
(10, 'Sophia', 'Lee', 'Female', TO_DATE('1986-03-14', 'YYYY-MM-DD'), 'sophia.lee@example.com', '333-444-5555');


INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('JFK', 'John F. Kennedy International Airport', 50000, 'USA', 'New York');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('LAX', 'Los Angeles International Airport', 60000, 'USA', 'Los Angeles');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('LHR', 'Heathrow Airport', 70000, 'UK', 'London');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('CDG', 'Charles de Gaulle Airport', 55000, 'France', 'Paris');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('SFO', 'San Francisco International Airport', 45000, 'USA', 'San Francisco');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('HND', 'Haneda Airport', 40000, 'Japan', 'Tokyo');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('SYD', 'Sydney Airport', 35000, 'Australia', 'Sydney');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('DXB', 'Dubai International Airport', 60000, 'UAE', 'Dubai');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('PEK', 'Beijing Capital International Airport', 50000, 'China', 'Beijing');

INSERT INTO Airport (AirportCode, AirportName, Capacity, Country, City) VALUES
('DEL', 'Indira Gandhi International Airport', 45000, 'India', 'New Delhi');


INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(1, 'Boeing 737', 150, 'BlueBird', 'Blue');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(2, 'Airbus A320', 180, 'SilverStar', 'Silver');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(3, 'Boeing 747', 400, 'GoldenEagle', 'Gold');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(4, 'Embraer E190', 100, 'RedRocket', 'Red');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(5, 'Airbus A380', 550, 'DiamondSky', 'White');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(6, 'Boeing 777', 350, 'GreenJet', 'Green');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(7, 'Bombardier CRJ900', 90, 'SilverBullet', 'Silver');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(8, 'Airbus A330', 250, 'PurpleWings', 'Purple');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(9, 'Boeing 757', 200, 'SunsetExpress', 'Orange');

INSERT INTO Aircraft (AircraftNumber, AircraftType, Capacity, AircraftName, Color) VALUES
(10, 'Airbus A340', 300, 'SkyDancer', 'SkyBlue');


INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(101, TO_TIMESTAMP('2023-01-15 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-01-15 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'JFK', 'LAX', 1);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(102, TO_TIMESTAMP('2023-02-20 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-02-20 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'LAX', 'LHR', 2);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(103, TO_TIMESTAMP('2023-03-25 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-03-25 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'LHR', 'JFK', 3);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(104, TO_TIMESTAMP('2023-04-10 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-10 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'CDG', 'SFO', 4);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(105, TO_TIMESTAMP('2023-05-05 16:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-05-05 19:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'SFO', 'HND', 5);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(106, TO_TIMESTAMP('2023-06-15 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-06-15 11:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'HND', 'SYD', 6);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(107, TO_TIMESTAMP('2023-07-20 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-07-20 17:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'SYD', 'DXB', 7);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(108, TO_TIMESTAMP('2023-08-10 18:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-10 22:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'DXB', 'PEK', 8);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(109, TO_TIMESTAMP('2023-09-05 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-09-05 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'PEK', 'DEL', 9);

INSERT INTO Flight (FlightNumber, DepartureDateTime, ArrivalDateTime, DepartureAirportCode, ArrivalAirportCode, AircraftNumber) VALUES
(110, TO_TIMESTAMP('2023-10-30 20:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-10-30 23:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEL', 'JFK', 10);


INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1001, 101, 1, 'A1', 300.50);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1002, 102, 2, 'B2', 400.75);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1003, 103, 3, 'C3', 500.00);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1004, 104, 4, 'D4', 350.25);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1005, 105, 5, 'E5', 450.00);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1006, 106, 6, 'F6', 600.50);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1007, 107, 7, 'G7', 250.75);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1008, 108, 8, 'H8', 700.00);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1009, 109, 9, 'I9', 400.25);

INSERT INTO Ticket (TicketNumber, FlightNumber, PassengerNumber, SeatNumber, Fare) VALUES
(1010, 110, 10, 'J10', 550.00);


INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2001, 101, 1, 'A1', SYSDATE, 300.50);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2002, 102, 2, 'B2', SYSDATE, 400.75);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2003, 103, 3, 'C3', SYSDATE, 500.00);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2004, 104, 4, 'D4', SYSDATE, 350.25);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2005, 105, 5, 'E5', SYSDATE, 450.00);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2006, 106, 6, 'F6', SYSDATE, 600.50);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2007, 107, 7, 'G7', SYSDATE, 250.75);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2008, 108, 8, 'H8', SYSDATE, 700.00);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2009, 109, 9, 'I9', SYSDATE, 400.25);

INSERT INTO Reservation (ReservationNumber, FlightNumber, PassengerNumber, SeatNumber, ReservationDate, Fare) VALUES
(2010, 110, 10, 'J10', SYSDATE, 550.00);
