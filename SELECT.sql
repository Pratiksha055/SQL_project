SELECT Passenger.FirstName, Passenger.LastName, Ticket.SeatNumber
FROM Passenger
JOIN Ticket ON Passenger.PassengerNumber = Ticket.PassengerNumber
WHERE Ticket.FlightNumber = 101;

SELECT Flight.FlightNumber, DepartureAirport.AirportName AS DepartureAirport, ArrivalAirport.AirportName AS ArrivalAirport
FROM Flight
JOIN Airport DepartureAirport ON Flight.DepartureAirportCode = DepartureAirport.AirportCode
JOIN Airport ArrivalAirport ON Flight.ArrivalAirportCode = ArrivalAirport.AirportCode;

SELECT Reservation.ReservationNumber, Passenger.FirstName, Passenger.LastName, Flight.FlightNumber, Flight.DepartureDateTime
FROM Reservation
JOIN Passenger ON Reservation.PassengerNumber = Passenger.PassengerNumber
JOIN Flight ON Reservation.FlightNumber = Flight.FlightNumber;

SELECT Passenger.FirstName, Passenger.LastName, Flight.FlightNumber, DepartureAirport.City AS DepartureCity
FROM Passenger
JOIN Ticket ON Passenger.PassengerNumber = Ticket.PassengerNumber
JOIN Flight ON Ticket.FlightNumber = Flight.FlightNumber
JOIN Airport DepartureAirport ON Flight.DepartureAirportCode = DepartureAirport.AirportCode
WHERE DepartureAirport.City = 'New York';

SELECT Flight.FlightNumber, Flight.DepartureDateTime, Aircraft.AircraftType, Aircraft.Color
FROM Flight
JOIN Aircraft ON Flight.AircraftNumber = Aircraft.AircraftNumber;

SELECT Passenger.FirstName, Passenger.LastName, Reservation.ReservationNumber, Reservation.SeatNumber
FROM Passenger
JOIN Reservation ON Passenger.PassengerNumber = Reservation.PassengerNumber
WHERE Reservation.FlightNumber = 102;

SELECT Flight.FlightNumber, DepartureAirport.Country AS DepartureCountry, Aircraft.AircraftName
FROM Flight
JOIN Airport DepartureAirport ON Flight.DepartureAirportCode = DepartureAirport.AirportCode
JOIN Aircraft ON Flight.AircraftNumber = Aircraft.AircraftNumber
WHERE DepartureAirport.Country = 'USA';

SELECT Passenger.FirstName, Passenger.LastName, SUM(Ticket.Fare) AS TotalFare
FROM Passenger
JOIN Ticket ON Passenger.PassengerNumber = Ticket.PassengerNumber
GROUP BY Passenger.FirstName, Passenger.LastName;

SELECT Flight.FlightNumber, DepartureAirport.Country AS DepartureCountry, ArrivalAirport.Country AS ArrivalCountry
FROM Flight
JOIN Airport DepartureAirport ON Flight.DepartureAirportCode = DepartureAirport.AirportCode
JOIN Airport ArrivalAirport ON Flight.ArrivalAirportCode = ArrivalAirport.AirportCode;

SELECT Reservation.ReservationNumber, Passenger.FirstName, Passenger.LastName, Aircraft.AircraftType, Aircraft.AircraftName
FROM Reservation
JOIN Passenger ON Reservation.PassengerNumber = Passenger.PassengerNumber
JOIN Flight ON Reservation.FlightNumber = Flight.FlightNumber
JOIN Aircraft ON Flight.AircraftNumber = Aircraft.AircraftNumber;








