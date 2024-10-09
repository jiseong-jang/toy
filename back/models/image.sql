CREATE TABLE `image` (
   `img_id` varchar(45) NOT NULL,
   `img_title` varchar(45) NOT NULL,
   `img_data` varchar(45) NOT NULL,
   `img_description` date NOT NULL,
   PRIMARY KEY (`img_id`,`img_title`,`img_data`,`img_description`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci