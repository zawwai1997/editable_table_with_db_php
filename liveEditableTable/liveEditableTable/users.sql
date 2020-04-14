
CREATE TABLE `users`
(
  `id` int
(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar
(60) NOT NULL,
  `name` varchar
(50) NOT NULL,
  `gender` varchar
(10) NOT NULL,
  `email` varchar
(60) NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `users` (`
id`,
`username
`, `name`, `gender`, `email`) VALUES
(1, 'Mg', 'Mg Mg', 'male', 'mgmg@gmail.com'),
(2, 'Ma', 'Ma Ma', 'female', 'ma@gmail.com'),
(3, 'Kyaw', 'Kyaw Kyaw', 'male', 'kyaw@gmail.com'),
(4, 'Kaung', 'Kaung Kaung', 'male', 'kaungkaung@gmail.com');
