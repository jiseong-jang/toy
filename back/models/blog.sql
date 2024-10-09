CREATE TABLE `blog` (
   `title` varchar(255) NOT NULL,
   `author` varchar(100) NOT NULL,
   `date_` date NOT NULL,
   `content` text NOT NULL,
   `likes` int NOT NULL DEFAULT '0',
   `dislikes` int NOT NULL DEFAULT '0',
   PRIMARY KEY (`title`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci