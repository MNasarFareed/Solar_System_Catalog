CREATE DATABASE Solar_System_DB;

USE Solar_System_DB;

drop table Planets;
drop table Login;
drop table Asteroid;
drop table Comet;
drop table Quiz;

CREATE TABLE Login (
    Id INT PRIMARY KEY,
    Name VARCHAR(100)
);

CREATE TABLE Planets (
    ID INT PRIMARY KEY not null,
    Name VARCHAR(100) not null,
	No_of_Moons INT not null,
    Names_of_Moons VARCHAR(100) not null,
    Distance_From_Fun DECIMAL(20) not null,
    Detail TEXT not null
);

CREATE TABLE Asteroid (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Size DECIMAL(10,2),
    Detail TEXT
);

CREATE TABLE Comet (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Diameter DECIMAL(10),
    Detail TEXT
);

CREATE TABLE Quiz (
    ID INT PRIMARY KEY,
    Quiz_Question TEXT
);

INSERT INTO Planets VALUES
(1, 'Mercury', 0, 'None', 0.39, 'Smallest planet, heavily cratered, no atmosphere to speak of, extreme temperature variations'),
(2, 'Venus', 0, 'None', 0.72, 'Hottest planet (462°C), thick toxic atmosphere, volcanic surface, rotates backwards'),
(3, 'Earth', 1, 'Moon', 1.00, 'Only known life-bearing planet, liquid water surface, protective magnetic field'),
(4, 'Mars', 2, 'Phobos, Deimos', 1.52, 'Red planet from iron oxide, largest volcano (Olympus Mons), possible ancient life'),
(5, 'Jupiter', 95, 'Io, Europa, Ganymede, Callisto, Amalthea...', 5.20, 'Largest planet, gas giant with persistent anticyclonic storm (Great Red Spot)'),
(6, 'Saturn', 146, 'Titan, Rhea, Iapetus, Dione, Tethys...', 9.58, 'Famous for its prominent ring system, least dense planet'),
(7, 'Uranus', 27, 'Titania, Oberon, Umbriel, Ariel, Miranda...', 19.22, 'Ice giant, rotates on its side (98° tilt), pale cyan color'),
(8, 'Neptune', 14, 'Triton, Nereid, Proteus, Larissa...', 30.05, 'Windiest planet with supersonic storms, coldest average temperature'),
(9, 'Pluto', 5, 'Charon, Styx, Nix, Kerberos, Hydra', 39.48, 'Dwarf planet, Kuiper Belt object, heart-shaped glacier (Tombaugh Regio)');

INSERT INTO Asteroid VALUES
(1, 'Ceres', 939.4, 'Largest asteroid (now classified as dwarf planet), contains water ice and possibly a subsurface ocean'),
(2, 'Vesta', 525.4, 'Second largest asteroid, has a differentiated interior with metal core, source of many meteorites'),
(3, 'Pallas', 512, 'Third largest, unusually high orbital inclination, possibly remnant protoplanet'),
(4, 'Hygiea', 434, 'Fourth largest, may qualify as dwarf planet, likely spherical shape'),
(5, 'Eros', 16.84, 'First asteroid orbited by spacecraft (NEAR Shoemaker), near-Earth object'),
(6, 'Psyche', 226, 'Metallic asteroid, possibly exposed core of protoplanet, target of NASA mission'),
(7, 'Bennu', 0.49, 'Near-Earth asteroid sampled by OSIRIS-REx, contains organic materials'),
(8, 'Itokawa', 0.33, 'First asteroid with sample return mission (Hayabusa), rubble-pile structure'),
(9, 'Apophis', 0.37, 'Infamous near-Earth asteroid with initial impact scare (2029 close approach)'),
(10, 'Ida', 31.4, 'First asteroid discovered to have a moon (Dactyl), heavily cratered'),
(11, 'Gaspra', 12.4, 'First asteroid imaged by spacecraft (Galileo), irregular shape'),
(12, 'Mathilde', 52.8, 'Extremely porous asteroid with giant impact craters, visited by NEAR Shoemaker');

INSERT INTO Comet VALUES
(1, 'Halley''s Comet', 11, 'Most famous short-period comet (76-year orbit), last appeared in 1986, next due 2061'),
(2, 'Hale-Bopp', 40, 'Exceptionally bright (1997), visible for 18 months, one of most-observed comets'),
(3, '67P/Churyumov-Gerasimenko', 4.1, 'Rosetta mission target, "rubber duck" shape, contains organic compounds'),
(4, 'Shoemaker-Levy 9', 5, 'First comet observed colliding with Jupiter (1994), broke into 21 fragments'),
(5, 'McNaught', 25, 'Great Comet of 2007, brightest in 40 years, visible in daylight'),
(6, 'Hyakutake', 4.2, 'Close approach in 1996 (0.1 AU), very long tail (570° arc)'),
(7, 'West', 20, 'Great Comet of 1976, broke into four fragments, spectacular dust tail'),
(8, 'Ikeya-Seki', 5, 'Brightest comet of 20th century (1965), sungrazer that survived perihelion'),
(9, 'Lovejoy', 0.5, 'Survived close solar approach (2011), showed surprising durability'),
(10, 'Borrelly', 8, 'First comet closely examined after Halley (Deep Space 1 mission)');


SELECT * FROM Comet;
SELECT * FROM Login;
SELECT * FROM Planets;
SELECT * FROM Asteroid;