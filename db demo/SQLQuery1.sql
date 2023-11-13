CREATE TABLE Tours (
[idTour] int primary key NOT NULL, 
[idTransport] int NOT NULL,
[idCity] int NOT NULL,
[tourName] nvarchar(50) NOT NULL,
[dates] nvarchar(30) NOT NULL,
[countSeats] int NOT NULL,
[cost] int NOT NULL
)

CREATE TABLE Transport (
[idTransport] int primary key NOT NULL, 
[transportName] nvarchar(50) NOT NULL,
)

CREATE TABLE Country (
[idCountry] int primary key NOT NULL, 
[countryName] nvarchar(50) NOT NULL,
)

CREATE TABLE Users (
[idUser] int primary key NOT NULL,
[userName] nvarchar(50) NOT NULL,
[login] nvarchar(30) NOT NULL,
[password] nvarchar(20), 
);