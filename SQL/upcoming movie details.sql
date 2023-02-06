CREATE TABLE `upcomingmovie_details` (
  `movieID` int NOT NULL,
  `movieImg` varchar(45) NOT NULL,
  `movieGenre` varchar(45) NOT NULL,
  `movieTitle` varchar(100) NOT NULL,
  `movieRelDate` date NOT NULL,
  `movieDirector` varchar(100) NOT NULL,
  `movieActor` varchar(100) NOT NULL,
  `movieActress` varchar(100) NOT NULL,
  `movieMusician` varchar(100) NOT NULL,
  `language` varchar(45) NOT NULL,
  `format` varchar(10) NOT NULL,
  PRIMARY KEY (`movieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO theatre_seat_booking_system.upcomingmovie_details (movieID, movieImg, movieTitle, movieGenre, movieRelDate,movieDirector,movieActor,movieActress,movieMusician,language,format)
 VALUES
(200, 'movie-images/movie-poster-11.jpg', 'Ant-Man', 'Adventure','2023-02-17','Payton Reed','Paul Rudd','Evangeiline Lilly','Christopher Beck','English','2D'),
(201, 'movie-images/movie-poster-12.jpg', 'Guardians of Galaxy', 'Adventure','2023-05-05','James Gun','Chris Pratt','Zoe Saldana','John Murphy','English','3D'),
(202, 'movie-images/movie-poster-13.jpg', 'Dhamaka', 'Action', '2022-12-23', 'Trinadha Rao Nakkina','Ravi Teja','Sree Leela', 'Bheems Ceciroleo','Telugu','2D'),
(203, 'movie-images/movie-poster-14.jpg', 'Fast and Furious 10', 'Action', '2023-05-19', 'Louis Leterrier', 'Vin Diesel','Rita Moreno','Brian Tyler','English','2D'),
(204, 'movie-images/movie-poster-15.jpg', 'The Marvels', 'Adventure','2023-03-23', 'Nia DaCosta ', 'Brie Larson','Teyonah Parris','Laura Karpman','English','2D'),
(205, 'movie-images/movie-poster-5.jpg', 'Oppenheimer', 'Action','2023-07-21', 'Christopher Nolan', 'Cillian Murphy','Emily Blunt','Ludwig Doransson','English','2D');