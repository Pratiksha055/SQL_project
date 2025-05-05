
CREATE TABLE Passenger (
    PassengerNumber INT PRIMARY KEY,
    FirstName VARCHAR2(50),
    LastName VARCHAR2(50),
    Gender VARCHAR2(10),
    DateOfBirth DATE,
    Email VARCHAR2(100),
    ContactNumber VARCHAR2(20)
);

CREATE TABLE Airport (
    AirportCode VARCHAR2(3) PRIMARY KEY,
    AirportName VARCHAR2(100),
    Capacity INT,
    Country VARCHAR2(50),
    City VARCHAR2(50)
);

CREATE TABLE Aircraft (
    AircraftNumber INT PRIMARY KEY,
    AircraftType VARCHAR2(50),
    Capacity INT,
    AircraftName VARCHAR2(50),
    Color VARCHAR2(20)
);


CREATE TABLE Flight (
    FlightNumber INT PRIMARY KEY,
    DepartureDateTime TIMESTAMP,
    ArrivalDateTime TIMESTAMP,
    DepartureAirportCode VARCHAR2(3) REFERENCES Airport(AirportCode),
    ArrivalAirportCode VARCHAR2(3) REFERENCES Airport(AirportCode),
    AircraftNumber INT REFERENCES Aircraft(AircraftNumber)
);

CREATE TABLE Ticket (
    TicketNumber INT PRIMARY KEY,
    FlightNumber INT REFERENCES Flight(FlightNumber),
    PassengerNumber INT REFERENCES Passenger(PassengerNumber),
    SeatNumber VARCHAR2(10),
    Fare NUMBER
);

CREATE TABLE Reservation (
    ReservationNumber INT PRIMARY KEY,
    FlightNumber INT REFERENCES Flight(FlightNumber),
    PassengerNumber INT REFERENCES Passenger(PassengerNumber),
    SeatNumber VARCHAR2(10),
    ReservationDate DATE,
    Fare NUMBER
);
