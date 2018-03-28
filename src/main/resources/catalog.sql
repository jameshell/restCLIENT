CREATE TABLE item (
 id INT NOT NULL,
 product_id INT NOT NULL,
 name VARCHAR(30) NOT NULL,
 description VARCHAR(500) NOT NULL,
 imageurl VARCHAR(55),
 imagethumburl VARCHAR(55),
 price DECIMAL(14,2) NOT NULL,
 address_id INT NOT NULL,
 primary key (id)
);

INSERT INTO item VALUES(1, 1, 'Friendly Cat', 'This black and white colored cat is super friendly. Anyone passing by your front yard will find him puring at their feet and trying to make a new friend. His name is Anthony, but I call him Ant as a nickname since he loves to eat ants and other insects.', 'anthony.jpg','anthony-s.jpg', 307.10,1);
INSERT INTO item VALUES(2, 1, 'Fluffy Cat', 'A great pet for a hair stylist! Have fun combing Bailey''s silver mane. Maybe trim his whiskers? He is very patient and loves to be pampered.', 'bailey.jpg','bailey-s.jpg', 307,2);
INSERT INTO item VALUES(3, 2, 'Sneaky Cat', 'My cat is so sneaky. He is so curious that he just has to poke his nose into everything going on in the house. Everytime I turn around, BAM, he is in the room peaking at what I am doing. Nothing escapes his keen eye. He should be a spy in the CIA!', 'bob.jpg','bob-s.jpg', 307.20,3);
INSERT INTO item VALUES(4, 2, 'Lazy Cat', 'A great pet to lounge on the sofa with. If you want a friend to watch TV with, this is the cat for you. Plus, she wont even ask for the remote! Really, could you ask for a better friend to lounge with?', 'chantelle.jpg','chantelle-s.jpg', 307.30,4);
INSERT INTO item VALUES(5, 1, 'Old Cat', 'A great old pet retired from duty in the circus. This fully-trained tiger is looking for a place to retire. Loves to roam free and loves to eat other animals.', 'charlie.jpg','charlie-s.jpg', 307,5);
INSERT INTO item VALUES(6, 2, 'Young Female cat', 'A great young pet to chase around. Loves to play with a ball of string. Bring some instant energy into your home.', 'elkie.jpg','elkie-s.jpg', 307.4,6);
INSERT INTO item VALUES(7, 1, 'Playful Female Cat', 'A needy pet. This cat refuses to grow up. Do you like playful spirits? I need lots of attention. Please do not leave me alone, not even for a minute.', 'faith.jpg','faith-s.jpg', 307,7);
INSERT INTO item VALUES(8, 1, 'White Fluffy Cat', 'This fluffy white cat looks like a snowball. Plus, she likes playing outside in the snow and it looks really cool to see this snowball cat run around on the ski slopes. I hope you have white carpet as this cat sheds lots of hair.', 'gaetano.jpg','gaetano-s.jpg', 307.50,8);
INSERT INTO item VALUES(9, 2, 'Tiger Stripe Cat', 'This little tiger thinks it has big teeth. A great wild pet for an adventurous person. May eat your other pets so be careful- just kidding. This little tiger is affectionate.', 'harmony.jpg','harmony-s.jpg', 307,9);
INSERT INTO item VALUES(10, 2, 'Alley Cat', 'Meow Meow in the back alley cat fights! This cat keeps the racoons away, but still has class.', 'katzen.jpg','katzen-s.jpg', 307.60,10);
INSERT INTO item VALUES(11, 2, 'Speedy Cat', 'Fastest and coolest cat in town. If you always wanted to own a cheetah, this cat is even faster and better looking. No dog could ever catch this bolt of lightening.', 'mario.jpg','mario-s.jpg', 307,11);
INSERT INTO item VALUES(12, 1, 'Stylish Cat', 'A high maintenance cat for an owner with time. This cat needs pampering: comb it hair, brush its teeth, wash its fur, paint its claws. For all you debutantes, let the world know you have arrived in style with this snooty cat in your purse!', 'mimi.jpg','mimi-s.jpg', 307.70,12);
INSERT INTO item VALUES(13, 1, 'Smelly Cat', 'A great pet with its own song to sing with your fiends. "Smelly cat, Smelly cat ..." Need an excuse for that funky odor in your house? Smelly cat is the answer.', 'monique.jpg','monique-s.jpg', 307.80,13);
INSERT INTO item VALUES(14, 1, 'Saber Cat', 'A great watch pet. Want to keep your roommates from stealing the beer from your refrigerator? This big-toothed crazy cat is better than a watchdog. Just place him on top of the refrigerator and watch him pounce when so-called friends try to sneak a beer. This cat is great fun at parties.', 'olie.jpg','olie-s.jpg', 307.90,14);
INSERT INTO item VALUES(15, 1, 'Sophisticated Cat', 'This cat is from Paris. It has a very distinguished history and is looking for a castle to play in. This sophisticated cat has class and taste. No chasing on string, no catnip habits. Only the habits of royalty in this cats blood.', 'paris.jpg','paris-s.jpg', 307,15);
INSERT INTO item VALUES(16, 1, 'Princess cat', 'Just beauty and elegance. She will charm you from the moment she enters the room.', 'princess.jpg','princess-s.jpg', 307,16);
INSERT INTO item VALUES(17, 2, 'Lazy cat', 'Wow! This cat is cool. It has a beautiful tan coat. I wish I could get a sun tan of that color.', 'simba.jpg','simba-s.jpg', 307,17);
INSERT INTO item VALUES(18, 2, 'Scapper male cat', 'A scappy cat that likes to cause trouble. If you are looking for a challenge to your cat training skills, this scapper is the test!', 'thaicat.jpg','thaicat-s.jpg', 307,18);
INSERT INTO item VALUES(19, 1, 'Lazy cat', 'Buy me please. I love to sleep.', 'cat1.gif','cat1.gif', 307.19,19);
INSERT INTO item VALUES(20, 1, 'Old Cat', 'A great old pet retired from duty in the circus. This fully-trained tiger is looking for a place to retire. Loves to roam free and loves to eat other animals.', 'cat2.gif','cat2.gif', 200,20);
INSERT INTO item VALUES(21, 1, 'Young Cat', 'A great young pet to chase around. Loves to play with a ball of string.', 'cat3.gif','cat3.gif', 350,21);
INSERT INTO item VALUES(22, 1, 'Scrappy Cat', 'A real trouble-maker in the neighborhood. Looking for some T.L.C', 'cat4.gif','cat4.gif', 417,22);
INSERT INTO item VALUES(23, 1, 'Alley Cat', 'Loves to play in the alley outside my apartment, but looking for a warmer and safer place to spend its nights.', 'cat5.gif','cat5.gif', 307, 23);
INSERT INTO item VALUES(24, 2, 'Playful Cat', 'Come play with me. I am looking for fun.', 'cat7.gif','cat7.gif', 190, 24);
INSERT INTO item VALUES(25, 2, 'Long Haired Cat', 'Buy this fancy cat.', 'cat8.gif', 'cat8.gif', 199,25);
INSERT INTO item VALUES(26, 2, 'Fresh Cat', 'Just need a nice bath and i will be fresh as a kitten.', 'cat9.gif','cat9.gif', 303,26);
INSERT INTO item VALUES(27, 2, 'Wild Cat', 'This wild tiger loves to play.', 'cat10.gif', 'cat10.gif', 527,27);
INSERT INTO item VALUES(28, 2, 'Saber Cat', 'Buy me', 'cat11.gif', 'cat11.gif', 237,28);
INSERT INTO item VALUES(29, 2, 'Snappy Cat', 'Buy Me.', 'cat12.gif', 'cat12.gif', 337,29);



