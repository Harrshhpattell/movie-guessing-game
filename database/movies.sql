-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 08:58 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviesproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(100) NOT NULL,
  `movie name` varchar(50) NOT NULL,
  `actor` varchar(50) NOT NULL,
  `actress` varchar(50) NOT NULL,
  `hint1` varchar(100) NOT NULL,
  `hint2` varchar(100) NOT NULL,
  `hint3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `movie name`, `actor`, `actress`, `hint1`, `hint2`, `hint3`) VALUES
(1, 'Yeh Jawaani Hai Deewani', 'Ranbir Kapoor', 'Deepika Padukone', 'Four friends', 'Manali trip', 'Best friend\'s wedding'),
(2, 'Gully Boy', 'Ranveer Singh', 'Alia Bhatt', 'Rap', 'mumbai slums', 'DIVINE'),
(3, 'Munna Bhai MBBS', 'Sanjay Dutt', 'Gracy Singh', 'Fake Doctor', 'Don', 'Circuit'),
(4, 'Hera Pheri', 'Paresh Rawal,, Akshay Kumar, Sunil Shetty', '', '3 friends suffering from money problems', '21 din mein paisa double ', 'Kachra seth'),
(5, 'Hum Aapke Hai Koun', 'Salman Khan', 'Madhuri Dixit', 'Tuffy', 'Sister\'s wedding', 'a large joint family'),
(6, 'Dilwale Dulhania Le Jayenge', 'Shahrukh Khan', 'Kajol', 'A month long trip in Europe', 'Punjab', 'Simran'),
(7, 'Bahubali', 'Prabhas', 'Tamannah Bhatia', 'War', 'Hero climbing the waterfall', 'Masked girl'),
(8, 'Rockstar', 'Ranbir Kapoor', 'Nargis Fakhri', 'Actress dies at the end', 'Actor studies in DU and is influenced by a musician', 'Actor becomes a famous musician'),
(9, 'Kuch Kuch Hota Hai', 'Shahrukh Khan', 'Kajol', 'Wife dies', 'Bestfriends', 'Anjali'),
(10, 'Zindagi Na Milegi Dobaara', 'Hritik Roshan', 'Katrina Kaif', 'Three Friends', 'Spain Trip', 'Hindi-Spanish Song'),
(11, 'The Lunchbox', 'Irfan Khan', 'Nimrat Kaur', 'Mumbai Dabba system', 'Wife sends tiffin for her husband through dabba sytem and write notes in it.', 'Tiffin delivers to wrong person.'),
(12, 'Kabhi Khushi Kabhi Gham', 'Shah Rukh Khan', 'Kajol', 'The kids of this family goes to London for further studies.', 'Actor falls in love with a girl from Chandni Chowk', 'Suraj Hua Madham'),
(13, 'Jodhaa Akbar', 'Hritik Roshan', 'Aishwarya Rai ', 'This film iis related to one of the Mughal king.', 'Actress is a Rajput whereas the actor is a Mughal', 'Azeem-OShah-Shehanshah'),
(14, 'Chak de! India', 'Shah Rukh Khan', '', 'India\'s National Sport', 'World Cup', 'Women'),
(15, 'Barfi', 'Ranbir Kapoor', 'Priyanka Chopra', 'The actor plays the role of a deaf-mute boy.', 'The actor kidnaps her childhood bestfriend for his kidney operation.', 'Itni si haseen  ,itni si khushi'),
(16, 'Jab We Met', 'Shahid Kapoor', 'Kareena Kapoor', 'Train Journey', 'Extrovert girl with an introvert guy', 'The girl elopes from her house whenever her family pressurizes her to get married.'),
(17, 'Om Shanti Om', 'Shah Rukh Khan', 'Deepika Padukone', 'Reborn', 'All famous bollywood personalities star in one of  the song.', 'A snow ball.'),
(18, 'Dil to Pagal Hai', 'Shah Rukh Khan', 'Madhuri Dixit', 'Dancers', 'Kathak', 'Ghode jaisi chaal ,hathi jaisi doom ..O sawan raja'),
(19, 'Andaz Apna Apna', 'Salman Khan', 'Karishma Kapoor', 'Papa kehte hein Bada naam Karega', 'Teja main hu mark idhar hai, Khandani chor hu kuch toh le kar jaunga', 'Crime master Gogo'),
(20, 'Dil Chahta Hai', 'Amir Khan', 'Priety Zinta', 'Goa trip with friends.', 'Koi Kahe Kehta rahein', 'College bestfriends.'),
(21, 'My Name is Khan', 'Shah Rukh Khan', 'Kajol', 'Actor suffers from Asperger syndrome.', 'Septemeber 2011 attacks in United States.', 'Actor goes on a road trip to meet President of United States.'),
(22, 'Ranjhanaa', 'Dhanush', 'Sonam Kapoor', 'Childhood love', 'Actor is a tamil Brahmin whereas actress is muslim.', 'Film is set in Varanasi'),
(23, '3 Idiots', 'Amir Khan', 'Kareena Kapoor', 'Engineering', 'Life is a race', 'Virus'),
(24, 'Veer Zaara', 'Shah Rukh Khan', 'Preity Zinta\n', 'India-Pakistan', 'Actor is a rescue Pilot.', 'The actor and actress reunites after 22 years.'),
(25, 'Mr. India', 'Anil Kapoor', 'Shri Devi', 'Red light', 'Invisibility', 'Actor runs an orphanage'),
(26, 'RRR', 'Ram Charan,Jr.NTR.', 'Alia Bhatt', 'Golden globe award', 'Friendship of fire and water', 'Freedom'),
(27, 'Lagaan', 'Aamir Khan', 'Gracy Singh', 'Cricket match', 'Freedom', 'No tax if the villagers win,three times the tax if villagers lose'),
(28, 'Happy New Year', 'Shah Rukh Khan', 'Deepika Padukone', 'World Dance Championship', 'Shaalimar', 'Diamonds'),
(29, 'Sholay', 'Amitabh Bachchan', 'Hema Malini', 'Gabbar Singh', 'Kitne aadmi the?', 'Jay, Veeru, Basanti'),
(30, 'Rustom', 'Akshay Kumar', 'Ileana D\' Cruz', 'Navy officer', 'True story', 'Actor fights his wife\'s murder case in court'),
(31, 'Mission Mangal', 'Akshay Kumar', 'Vidya Balan', 'Mangalyaan', 'Rakesh Dhawan', 'PSLV'),
(32, 'Shershaah', 'Siddharth Malhotra', 'Kiara Advani', 'Captain Vikram Batra', 'War', 'Dimple Cheema'),
(33, 'Tees Maar Khan', 'Akshay Kumar', 'Katrina kaif', 'Smart Theif', 'Bharat ka khazana', 'Film shooting in Dhulia village '),
(34, 'Dangal', 'Aamir Khan', 'Fatima Sana Shaikh, Sanya Malhotra', 'Phogat sisters', 'Wrestling', 'Gold medal in common wealth games 2010'),
(35, 'Andhaadhun', 'Ayushmann Khurrana', 'Tabu, Radhika Apte', 'Keyboard', 'rabbit', 'murder'),
(36, 'Runway 34', 'Ajay Devgn', 'Rakul Preet Singh', 'Skyline 777', 'Flight from Dubai to Cochin diverted to Trivandrum', 'Pilot lands flight without seeing'),
(37, 'Drishyam', 'Ajay Devgn', 'Tabu,Shriya Saran', '2nd October', 'Panaji', 'Satsang,Pav Bhaji'),
(38, 'Guru', 'Abhishek Bachchan', 'Aishwarya Rai Bachchan', 'rumored biopic of Dhirubhai Ambani', 'Shakti corporation', 'corrupt businessman'),
(39, 'PK', 'Aamir Khan', 'Anushka Sharma', 'Radio', 'Wrong number', 'remote'),
(40, 'Bajrangi Bhaijaan', 'Salman Khan', 'Kareena Kapoor', 'lost Pakistani girl ', 'devotee of Lord Hanuman', 'indian stranger takes care of pakistani little girl'),
(41, 'Big bull', 'Abhishek Bachchan', 'Ileana D\' Cruz', 'Harshad Mehta', 'Stock Market', 'Scam'),
(42, 'Bhoot', 'Vicky Kaushal', 'Bhumi Pednekar', 'Haunted ship', 'Girl in the ship', 'Sea bird'),
(43, 'Bajirao Mastani', 'Ranveer Singh', 'Deepika Padukone', 'Pinga', 'Cheete ki chaal..baaz ki nazar...', 'Maratha emperor'),
(44, 'Padmaavat', 'Shahid Kapoor,Ranveer Singh', 'Deepika Padukone', 'Alauddin Khilji', 'Jauhar', 'ghoomar'),
(45, 'Gangubai Kathyawadi', 'Ajay Devgn', 'Alia Bhatt', 'Prostitute', 'Kamathipura', 'Rahim Lala'),
(46, 'Neerja', 'Shekhar Ravijani', 'Sonam Kapoor', 'Flight attendant', 'Hijack', 'True story'),
(47, 'Dear Zindagi', 'Shah Rukh Khan', 'Alia Bhatt', 'Cinematographer', 'Jug khan,psychologist', 'Insomnia'),
(48, 'Raazi', 'Vicky Kaushal', 'Alia Bhatt', 'Sehmat Khan', 'Kashmiri girl marries Pakistani officer', 'Indo pakistan war 1971'),
(49, 'Wake Up Sid!', 'Ranbir Kapoor', 'Konkona Sen Sharma', 'Actor is careless rich college brat', 'photography', 'Mumbai Beat'),
(50, 'Kabir Singh', 'Shahid Kapoor', 'Kiara Advani', 'Royal Enfield Bullet', 'Orthopedic Surgeon', 'MBBS'),
(51, 'Brahmastra', 'Ranbir Kapoor', 'Alia Bhatt', 'DJ', 'Shivaaa..', 'Junoon'),
(52, 'Bang Bang', 'Hritik Roshan', 'Katrina kaif', 'Kohinoor', 'Trueluv dot com', 'Bank Receptionist'),
(53, 'Ae Dil Hai Mushkil', 'Ranbir Kapoor', 'Aishwarya Rai Bachchan, Anushka Sharma', 'Breakup', 'Pyaar mein Junoon hai par dosti mein Sukoon hai', 'Actress is diagnosed with stage 4 cancer'),
(54, 'Sonu ke Titu Ki Sweety', 'Kartik Aaryan', 'Nushrat Bharrucha', 'Ghasitaram', 'childhood bestfriend', 'Tera yaar hoon main..'),
(55, 'Humpty Sharma Ki Dulhania', 'Varun Dhawan', 'Alia Bhatt', 'Manish Malhotra ka Lehenga', 'Saturday Saturday', 'Ambala'),
(56, 'Ek Villain', 'Siddharth Malhotra', 'Shraddha Kapoor', 'yellow smiley balloon', 'Rakesh Mahadkar', 'Murders woman who speaks rudely to him.'),
(57, 'Pushpa', 'Allu Arjun', 'Rashmika Mandanna', 'Smuggling red sandalwood', 'Flower samjhe kya ..fire hoon main', 'Srivalli'),
(58, 'Stree', 'Rajkumar Rao', 'Shardhha Kapoor', 'Chanderi', 'Vicky please!', 'men are advised not to roam alone after 10pm'),
(59, 'Chennai Express', 'Shah Rukh Khan', 'Deepika Padukone', 'Tu don ki nahi donkey ki beti hai!!', 'Don\'t underestimate the power of a common Halwai', 'Rameshwaram'),
(60, 'M.S. Dhoni:The Untold Story', 'Sushant Singh Rajput', 'Kiara Advani, Disha Patani', 'cricket ', '7', '2011'),
(61, 'Dil Dhadakne Do', 'Ranveer Singh', 'Anushka Sharma', 'Cruise', 'company on the verge of bankruptcy', 'Pluto Mehra'),
(62, 'Welcome', 'Akshay Kumar', 'Katrina Kaif', 'Uday chopra', 'meri ek taang nakli hai', 'Don RDX'),
(63, 'Piku', 'Amitab Bachhan', 'Deepika Padukone', 'Delhi to Kolkata roadtrip', 'Motion se hi emotion', 'constipation'),
(64, 'Ajab Prem Ki Ghazab Kahani', 'Ranbir Kapoor', 'Katrina Kaif', 'prem ki naiyya hai ram ke bharose', 'jenny', 'tera hone laga hoon'),
(65, 'Student of the Year', 'Varun Dhawan, Siddhart Malhotra', 'Alia Bhatt', 'Saint Teresa', 'Ashok Nanda ', 'Disco Deewane'),
(66, 'English Vinglish', '', 'Sri Devi', 'Indian Housewife learning english', 'Navrai Majhi', 'New York'),
(67, 'Bhool Bhulaiyaa', 'Akshay  Kumar', 'Vidhya Balan', 'Ami je tomar', 'Manjulika', 'Bengali'),
(68, 'Tanhaji', 'Ajay Devgan', 'Kajol', 'Chatrapatti Shivaji Maharaj', 'Kondhana Fort', 'Naagin- a huge cannon'),
(69, 'Thappad', '', 'Tapsee Pannu', 'Bas itni si baat?', 'divorce due to incident of domestic violence', 'ek tukda dhoop ka'),
(70, 'Hindi medium', 'Irrfan Khan', 'Saba Qamar', 'School admission', 'Tenu suit suit karda', 'Family pretends to be poor for daughter\'s school admission.'),
(71, 'Kalank', 'Varun Dhawan', 'Alia Bhatt', 'Mein tera...mein tera..mein tera', 'Ghar more pardesiya', 'Zafar and Roop'),
(72, 'Super 30', 'Hritik Roshan', 'Mrunal Thakur', 'IIT-JEE', '30 students in class', 'Basanti no dance in front of these dogs.'),
(73, 'Chichhore', 'Sushant Singh Rajput', 'Shraddha Kapoor', 'H4', 'Loser', 'Acid ,Mummy,Bewda'),
(74, 'Bala', 'Ayushmann Khuranna', 'Yami Gautam', 'Male pattern baldness', 'Dark complexion issues.', 'Don\'t be shy again'),
(75, 'Sanju', 'Ranbir Kapoor', 'Sonam Kapoor', 'Drugs', 'Saved by father and best friend', 'True Story of an actor'),
(76, 'Kapoor and Sons', 'Siddharth Malhotra', 'Alia Bhatt', 'Depicts Family Feud ', 'Kar gayi chull', 'Both the lead actors are writer ; one of them is successful while other is still struggling.'),
(77, '83', 'Ranveer Singh', 'Deepika Padukone', 'Cricket', '1983', 'We here to win'),
(78, 'Raees', 'Shah Rukh Khan', 'Mahira Khan', 'Story of bootlegging in Gujarat', 'Rise and fall of bootleggar', 'Koi dhandha chhota nahi hota, aur dhandhe se bada koi dharm nhi hota'),
(79, 'Rab Ne Bana Di Jodi', 'Shah Rukh Khan', 'Anushka Sharma', 'Dance pe chance ', 'Paani puri eating competition', 'Haule Haule ho jayega pyaar.'),
(80, 'Jab Tak Hai Jaan', 'Shah Rukh Khan', 'Katrina Kaif, Anushka Sharma', 'Story of bomb disposal specialist', 'Jiya jiya re', 'teri aankhon ki namkeen mastiyaan '),
(81, 'Bodygaurd', 'Salman Khan', 'Kareena Kapoor', 'Chayya', 'Lovely Singh reporting madam.', 'Sartaj Singh'),
(82, 'Badlapur', 'Varun Dhawan', 'Yami Gautam', 'Actor loses his wife and son in car stealing case.', 'Raghu', 'Aaj mera jee karda'),
(83, 'URI', 'Vicky Kaushal', 'Yami Gautam', 'Indian soldiers brutally killed', 'Indian army\'s first revenge in foreign land', 'HOW\'S THE JOSH??'),
(84, 'Koi Mil Gaya', 'Hrithik Roshan', 'Prity Zinta', 'A developmentally disabled man', 'Accidentally contacts aliens', 'Alien survives on sunlight.'),
(85, 'Devdas', 'Shah Rukh Khan', 'Madhuri Dixit', 'Dola re Dola', 'Paro', 'Babuji ne kaha ghar chod do, Logon ne kaha Paro ko chod do'),
(86, 'Tamasha', 'Ranbir Kapoor', 'Deepika Padukone', 'Ved and Tara', 'Corsica', 'Agar tum saath ho'),
(87, 'Band Baaja Baraat', 'Ranveer Singh', 'Anushka Sharma', 'Wedding planners', 'Shaadi Mubarak', 'Bittoo Sharma-Shruti kakkad'),
(88, 'Highway', 'Randeep Hooda', 'Alia Bhatt', 'Actress is a daughter of a rich businessman', 'Actress is kidnapped', 'Patakha Guddi'),
(89, 'Badrinath Ki Dulhania', 'Varun Dhawan', 'Alia Bhatt', 'Singapore ', 'Actress wants to become flight attendent', 'Simple interest ka fomula kya hai?'),
(90, 'Dum Laga Ke Haisha', 'Ayushmann Khuranna', 'Bhumi Pednekar', 'Dum lagao contest', 'CD business', 'Actor is married to overweight girl.'),
(91, 'Sardar Udham', 'Vicky Kaushal', 'Banita Sandhu', 'Jallianwala Bagh massacre', 'Micheal O\'Dyer', 'Caxton Hall'),
(92, 'War', 'Tiger Shroff, Hrithik Roshan', 'Vaani Kapoor', 'Indian army mentor gone rogue', 'Mentor\'s student tries to catch him', 'Jai Jai Shiv Shankar...Aaj mood hai bhayankar....'),
(93, 'Laal Singh Chaddha', 'Aamir Khan', 'Kareena Kapoor', 'Hindi version of Forrest Gump', 'Kargil war', 'laal and bala'),
(94, 'Sky is Pink', 'Farhan Akhtar', 'Priyanka Chopra', 'Humara sky konse colour ka hai ye hum decide karte hain', 'Pulmonary fibrosis', 'Moose and Panda'),
(95, 'Ghajini', 'Aamir Khan', 'Asin', 'Man suffering acute short term memory loss', 'Tatoos on his body having imp info', 'Kaise Mujhe tum mil gayi '),
(96, 'Dil Bechara', 'Sushant Singh Rajput', 'Sanjana Sanghi', 'Terminally ill patients fall in love', 'Try to live their life to the foolest', 'Suicide of this actor busted drug dealing in Bollywood'),
(97, 'Taare Zameen Par', 'Aamir Khan', '-', 'Story of dyslexic child', 'Helped by art teacher', 'Bum Bum bole...masti me tu dol re,,,,,'),
(98, 'Slumdog Millionaire', 'Dev Patel, Anil Kapoor', 'Freida Pinto', 'Journey of slum child', 'Winning 1 crore', 'A.R.Rehman - Jai Ho'),
(99, 'Airlift', 'Akshay Kumar', 'Nimrat Kaur', 'Businessman saves his countrymen', 'Iraq invades Kuwait', 'Mauke Hai, Family lekar nikal jao - Dialogue');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
