BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user1','user1','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('user2','user2','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('user3','user3','ROLE_USER');

INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Anne Frank House', 'Westermarkt', '20', '1016 DK', 'Amsterdam', 'The Netherlands', '52.37508', '4.88407', 'https://i.imgur.com/a0Lczbp.jpg', 'The Anne Frank House is a museum dedicated to Jewish wartime diarist Anne Frank. As a visitor, you experience this story through an audio tour, quotes, photos, videos, and original items. ', 'During World War II, Anne Frank hid from Nazi persecution with her family and four other people in hidden rooms, in the rear building, of the 17th-century canal house, later known as the Secret Annex. Ten years after the publishing of her wartime diary in 1947, the Anne Frank Foundation was established to protect the property from developers who wanted to demolish the block.', '17.60', '1.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Van Gogh Museum', 'Museumplein', '6', '1071 DJ', 'Amsterdam', 'The Netherlands', '52.35792', '4.88132', 'https://i.imgur.com/AYeXob9.jpg', 'Discover the world''s largest collection of works by Dutch painter Vincent van Gogh, featuring masterpieces such as Sunflowers, The Potato Eaters, Almond Blossom and The Bedroom. ', 'After his death in 1980, Vincent van Gogh''s works fell into the eventual possession of his nephew, Vincent Willem van Gogh, who loaned the private collection to the Stedelijk Museum in 1925. In 1963, the Dutch government commissioned the creation of the Van Gogh Museum, which finally opened in 1973. The museum now houses 200 paintings, 400 drawings, and 700 letters by the artist.', '22.00', '1.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Rijksmuseum', 'Museumstraat', '1', '1071 XX', 'Amsterdam', 'The Netherlands', '52.35994', '4.88539', 'https://i.imgur.com/hyVwUTh.jpg', 'The Rijksmuseum is the national museum of the Netherlands. It tells the story of 800 years of Dutch history, from 1200 to now. In addition, it organizes several exhibitions per year from their own collection and with (inter) national loans.', 'Founded in The Hague in 1798 and moved to Amsterdam in 1808. The current main building was first opened in 1885.', '71.38', '3', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Tour', 'Heineken Experience', 'Stadhouderskade', '78', '1072 AE', 'Amsterdam', 'The Netherlands', '52.35787', '4.8915', 'https://i.imgur.com/fFSDTXS.jpg', 'The Heineken Experience is an attraction located at the Heineken''s first built brewery in Amsterdam''s city centre. Learn about Heineken''s heritage, brewing process, innovations, sponsorships and what it takes to serve a star in a self-guided tour. At the end of the tour you can, of course, enjoy two Heinekens.', 'The facility served as Heineken''s primary brewing facility from 1867 to 1988, when a larger and more modern facility became necessary. It officially began conducting public tours in 1991, while still fully operational. Heineken Experience serves as an Anchor Point on the European Route of Industrial Heritage, which represents historic points of interest in industrial history in 29 European countries.', '25.00', '1.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Zoo or Garden', 'ARTIS Amsterdam Royal Zoo', 'Plantage Kerklaan', '38', '1018 CZ', 'Amsterdam', 'The Netherlands', '52.366235', '4.91655', 'https://i.imgur.com/V7Sqvci.jpg', 'Stroll among the shady trees, admire the diversity of plants and animals, travel to the stars, enjoy our heritage. Visit ARTIS Amsterdam Royal Zoo and experience nature right in the city centre.', 'Also known as "Natura Artis Magistra" (Latin for "Nature is the teacher of art"), this zoo and botanical garden is the oldest in the Netherlands and fifth oldest zoo in the world. It was founded in 1838 to private members and became open to the public year-round in 1920.', '36.82', '3', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Tour', 'Amsterdam Boat Cruise (Flagship Amsterdam)', 'Prinsengracht', '263', '1016 GV', 'Amsterdam', 'The Netherlands', '52.375217', '4.883868', 'https://i.imgur.com/zYHrOY2.jpg', 'Cruise down the famous canals of Amsterdam during this 60-minute boat tour, which includes a cheese platter and unlimited beer, wine and soft drink. Hop aboard the classic wooden saloon boat and sit back and enjoy the beautiful city pass you by. See landmarks while nibbling on Dutch cheese and having a drink.', 'This tour lets visitors experience some of the most famous historic sites Amsterdam has to offer including the Rijksmuseum, Leiden Square (Leidseplein), Bloemenmarkt, Anne Frank House, and the Jordaan neighborhood.', '36.38', '1', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Tour', 'Bike Tour (We Bike Amsterdam)', 'Spuistraat', '30', '1012 SR', 'Amsterdam', 'The Netherlands', '52.376389', '4.892838', 'https://i.imgur.com/C1PjV5L.jpg', 'Orientate yourself in Amsterdam and discover the city’s highlights as well as its hidden gems on a bike tour. Zip easily between landmarks, saving time and covering more ground that possible by foot, ideal for visitors with limited time in the city. Enjoy the more personalized experience of a small-group tour and gain insight into Amsterdam’s history and culture from your guide.', 'This bike tour lets visitor experience some of the most famous historic sites in Amsterdam including the Anne Frank House, Vondelpark, The Jordaan neighborhood, and the Museum Square.', '42.45', '3', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Restaurant Bougainville', 'Dam', '27', '1012 JS', 'Amsterdam', 'The Netherlands', '52.372646', '4.893315', 'https://i.imgur.com/lysKC3W.jpg', 'High-end venue in Hotel TwentySeven, preparing avant-garde meat & seafood plates, plus sake & wine.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'De Pizzabakkers Willemsparkweg', 'Willemsparkweg', '178', '1071 HV', 'Amsterdam', 'The Netherlands', '52.355926', '4.869896', 'https://i.imgur.com/FjZuwLW.jpg', 'Pizza venue that features 12 house specialties and a rotating pizza-of-the-month, focused on high-quality ingredients and specialty drinks, open 7 days a week.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Heart-Garden Waffles & Coffee', 'Czaar Peterstraat', '74', '1018 PR', 'Amsterdam', 'The Netherlands', '52.369347', '4.928555', 'https://i.imgur.com/83AGYDT.jpg', 'Freshly baked waffles with 35 topping options, as well as vegan and gluten free choices.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Mount Everest Tandoori', 'Spreeuwenpark', '3D', '1021 GS', 'Amsterdam', 'The Netherlands', '52.383797', '4.912871', 'https://i.imgur.com/LNs4et1.jpg', 'Typical Indian & Nepali curries, tandoori & momo dumplings in a bright, contemporary setting.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Omelegg - de Pijp', 'Ferdinand Bolstraat', '143', '1072 LH', 'Amsterdam', 'The Netherlands', '52.351705', '4.891586', 'https://i.imgur.com/myixvAh.jpg', 'All-day omelettes made with fresh ingredients and friendly service, including one-of-a-kind dishes you have to eggsperience for yourself.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Sir Hummus', 'Ruysdaelkade', '181', '1072 AT', 'Amsterdam', 'The Netherlands', '52.352522', '4.886931', 'https://i.imgur.com/GjJnjms.jpg', 'Hummus served like in the streets of Jerusalem: warm and fresh. Authentic Middle-Eastern cuisine featuring crispy falafel, savory sabich, and traditionally prepared hummus.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Mister Meatball', 'Nieuwebrugsteeg', '21-2', '1012 AG', 'Amsterdam', 'The Netherlands', '52.375961', '4.900076', 'https://i.imgur.com/yevTsUg.jpg', 'Reasonably priced venue for Dutch cuisine, open late hour.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Bar', 'Louis Bar', 'Nieuwebrugsteeg', '13', '1012 AG', 'Amsterdam', 'The Netherlands', '52.376267', '4.899659', 'https://i.imgur.com/MhBuA0a.jpg', 'Late-night pub with cozy atmosphere where you can find Dutch dishes and classic cocktails', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Ivy & Bros', 'Oudezijds Voorburgwal', '96A', '1012 GH', 'Amsterdam', 'The Netherlands', '52.373506', '4.897489', 'https://i.imgur.com/kDdCVVA.jpg', 'Find local cuisine with healthy vegetarian and vegan options at this centrally located cafe.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Hasta La Pasta', 'Zoutsteeg', '7', '1012 LX', 'Amsterdam', 'The Netherlands', '52.374129', '4.893738', 'https://i.imgur.com/cl4EfA2.jpg', 'Cozy bistro serving classic European pasta dishes for lunch, dinner, and late at night.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Theatre', 'Concertgebouw', 'Concertgebouwplein', '10', '1071 LN', 'Amsterdam', 'The Netherlands', '52.356425', '4.879492', 'https://i.imgur.com/lVtgHGE.jpg', 'The Royal Concertgebouw is one of the world''s most famous concert halls renowned for its exceptional acoustics. With 700 concerts a year, the Concertgebouw offers a varied programme featuring leading international musicians, orchestras, and conductors. The hall functions as a home base for the Royal Concertgebouw Orchestra, one of the very best orchestras in the world.', 'This hall opened in 1888 with concert featuring an orchestra of 120 musicians and chorus of 500 singers. Has served as the venue for hundreds of world-class musical acts from the Netherlands Philharmonic Orchestra to Pink Floyd to Children of Reagan.', '7.69', '1', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Building', 'Royal Palace', 'Nieuwezijds Voorburgwal', '147', '1012 RJ', 'Amsterdam', 'The Netherlands', '52.373111', '4.891389', 'https://i.imgur.com/lWMJmOM.jpg', 'The Royal Palace of Amsterdam is one of three palaces in the Netherlands at the disposal of the monarch. It is used for entertaining and official functions during state visits and other official receptions.', 'The Royal Palace of Amsterdam was built during the Dutch Golden Age in the 17th century. It became the royal palace of King Louis Napoleon and later the Dutch Royal House.', '0.00', '0.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Monument', 'National Monument on Dam Square', 'Dam', NULL, '1012 JL', 'Amsterdam', 'The Netherlands', '52.372777', '4.8936111', 'https://i.imgur.com/WyafdNy.jpg', 'White travertine monument with relief sculpting & the national site for the remembrance of WWII.', 'This cenotaph, built in 1956, is the site of a national Remembrance of the Dead ceremony each 4 May in commemoration of the casualties of World War II and subsequent armed conflicts.', '0.00', '0.25', '0' );
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Building', 'Westerkerk', 'Prinsengracht', '279', '1016 GW', 'Amsterdam', 'The Netherlands', '52.374444', '4.883611', 'https://i.imgur.com/yb0VzqO.jpg', 'A crown-topped spire rises from this Renaissance-era Protestant church where Rembrandt is buried.', 'The Westerkerk was built between 1620 and 1631 in Renaissance style.  It is one of the oldest purpose-built Protestant churches, and the largest Protestant church in the Netherlands.', '0.00', '0.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Houseboat Museum', 'Prinsengracht', '296K', '1016 HW', 'Amsterdam', 'The Netherlands', '52.370127', '4.882598', 'https://i.imgur.com/F6Zcb0d.jpg', 'Museum on a 1914 freighter converted to become a houseboat, exploring life on Amsterdam''s canals.', NULL, '5.00', '0.25', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Building', 'Johan Cruijff Arena', 'Johan Cruijff Boulevard', '1', '1101 AX', 'Amsterdam', 'The Netherlands', '52.314167', '4.941944', 'https://i.imgur.com/sUtNxWd.jpg', 'With a capacity of over 55,000, it is the largest stadium in the Netherlands and the home stadium of football club AFC Ajax since its opening.', 'Built from 1993 to 1996. Originally named Amsterdam Arena, the stadium was officially renamed in honour of legendary Dutch footballer Johan Cruijff in 2016.', NULL, '0.25', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Park', 'Vondelpark', 'Vondelpark', NULL, '1071 AA', 'Amsterdam', 'The Netherlands', '52.358', '4.868639', 'https://i.imgur.com/kHnXbRm.jpg', 'Public urban park that covers 120 acres in the heart of Amsterdam and features an open-air theatre, playground, ponds, trails, and several food service facilities.', 'Opened in 1865 as Nieuwe Park ("New Park") but was later renamed in honor of 17th century playwright and poet Joost van den Vondel.', '0.00', '1', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, country, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Zoo or Garden', 'Hortus Botanicus Amsterdam', 'Plantage Middenlaan', '2A', '1018 DD', 'Amsterdam', 'The Netherlands', '52.367295', '4.908167', 'https://i.imgur.com/fPhqqPa.jpg', 'The Hortus Botanicus offers a tranquil haven from the hustle and bustle of the city surrounding it and contains over 6,000 different indigenous and non-native trees and plants. In addition to a gorgeous cafe, outdoor gardens, and a ‘hothouse’ that emulates three different tropical environments.', 'Originally founded in 1638 to serve as an herb garden for the city''s doctors and pharmacists, it is one of the oldest botanical gardens in the world.', '12.50', '2', '0');

INSERT INTO itineraries (itinerary_name, starting_location_address, starting_location_latitude, starting_location_longitude)
VALUES ('Bills Itinerary', 'Museumplein 6 1071 DJ Amsterdam, The Netherlands', 52.357920, 4.881320);

INSERT INTO itineraries (itinerary_name, starting_location_address, starting_location_latitude, starting_location_longitude)
VALUES ('Jeffs Itinerary', 'Museumplein 6 1071 DJ Amsterdam, The Netherlands', 52.357920, 4.881320);

INSERT INTO itineraries (itinerary_name, starting_location_address, starting_location_latitude, starting_location_longitude)
VALUES ('Wandas Itinerary', 'Museumplein 6 1071 DJ Amsterdam, The Netherlands', 52.357920, 4.881320);

INSERT INTO user_itinerary (user_id, itinerary_id)
VALUES (1, 3), (1, 1), (1, 2), (2, 3), (2,2);

INSERT INTO itinerary_landmarks (itinerary_id, landmark_id)
VALUES (1, 3), (1, 1), (1, 2), (2,3), (3, 2);

COMMIT TRANSACTION;