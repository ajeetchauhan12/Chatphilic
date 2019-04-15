-- 
-- Table structure for table `users`
-- 

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
`first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,

  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` text NOT NULL,
  `signup_date` int(10) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(255) NOT NULL,
`profile_pic` varchar(255) NOT NULL,
  `cover_pic` varchar(255) NOT NULL,
  `num_posts` int(11) NOT NULL,
  `num_likes` int(11) NOT NULL,
  `user_closed` varchar(3) NOT NULL,
  `friend_array` text NOT NULL,
  `address` text NOT NULL,
  `city` varchar(20) NOT NULL,
  `hometown` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `mobile` int(20) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL,
  `work` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;