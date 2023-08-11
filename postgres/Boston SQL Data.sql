CREATE TABLE Team_Records (
    Season VARCHAR(10),
    Lg VARCHAR(10),
    Team VARCHAR(50),
    W INT,
    L INT,
    W_L_PCT DECIMAL
);

INSERT INTO Team_Records (Season, Lg, Team, W, L, W_L_PCT)
VALUES
    ('2022-23', 'NBA', 'Boston Celtics*', 57, 25, 0.695),
    ('2021-22', 'NBA', 'Boston Celtics*', 51, 31, 0.622),
    ('2020-21', 'NBA', 'Boston Celtics*', 36, 36, 0.5),
    ('2019-20', 'NBA', 'Boston Celtics*', 48, 24, 0.667),
    ('2018-19', 'NBA', 'Boston Celtics*', 49, 33, 0.598),
    ('2017-18', 'NBA', 'Boston Celtics*', 55, 27, 0.671),
    ('2016-17', 'NBA', 'Boston Celtics*', 53, 29, 0.646),
    ('2015-16', 'NBA', 'Boston Celtics*', 48, 34, 0.585),
    ('2014-15', 'NBA', 'Boston Celtics*', 40, 42, 0.488),
    ('2013-14', 'NBA', 'Boston Celtics', 25, 57, 0.305),
    ('2012-13', 'NBA', 'Boston Celtics*', 41, 40, 0.506),
    ('2011-12', 'NBA', 'Boston Celtics*', 39, 27, 0.591),
    ('2010-11', 'NBA', 'Boston Celtics*', 56, 26, 0.683),
    ('2009-10', 'NBA', 'Boston Celtics*', 50, 32, 0.61),
    ('2008-09', 'NBA', 'Boston Celtics*', 62, 20, 0.756),
    ('2007-08', 'NBA', 'Boston Celtics*', 66, 16, 0.805),
    ('2006-07', 'NBA', 'Boston Celtics', 24, 58, 0.293),
    ('2005-06', 'NBA', 'Boston Celtics', 33, 49, 0.402),
    ('2004-05', 'NBA', 'Boston Celtics*', 45, 37, 0.549),
    ('2003-04', 'NBA', 'Boston Celtics*', 36, 46, 0.439),
    ('2002-03', 'NBA', 'Boston Celtics*', 44, 38, 0.537),
    ('2001-02', 'NBA', 'Boston Celtics*', 49, 33, 0.598),
    ('2000-01', 'NBA', 'Boston Celtics', 36, 46, 0.439),
    ('1999-00', 'NBA', 'Boston Celtics', 35, 47, 0.427),
    ('1998-99', 'NBA', 'Boston Celtics', 19, 31, 0.38),
    ('1997-98', 'NBA', 'Boston Celtics', 36, 46, 0.439),
    ('1996-97', 'NBA', 'Boston Celtics', 15, 67, 0.183),
    ('1995-96', 'NBA', 'Boston Celtics', 33, 49, 0.402),
    ('1994-95', 'NBA', 'Boston Celtics*', 35, 47, 0.427);
	
CREATE TABLE PlayerStats (
    Player VARCHAR(50),
    Age INT,
    PTS DECIMAL,
    FG_percent DECIMAL,
    ThreeP_percent DECIMAL,
    FT_percent DECIMAL,
    TRB DECIMAL,
    AST DECIMAL,
    STL DECIMAL,
    BLK DECIMAL
);

INSERT INTO PlayerStats (Player, Age, PTS, FG_percent, ThreeP_percent, FT_percent, TRB, AST, STL, BLK)
VALUES
    ('Jayson Tatum', 24, 30.1, 0.466, 0.35, 0.854, 8.8, 4.6, 1.1, 0.7),
    ('Jaylen Brown', 26, 26.6, 0.491, 0.335, 0.765, 6.9, 3.5, 1.1, 0.4),
    ('Marcus Smart', 28, 11.5, 0.415, 0.336, 0.746, 3.1, 6.3, 1.5, 0.4),
    ('Al Horford', 36, 9.8, 0.476, 0.446, 0.714, 6.2, 3, 0.5, 1),
    ('Derrick White', 28, 12.4, 0.462, 0.381, 0.875, 3.6, 3.9, 0.7, 0.9),
    ('Malcolm Brogdon', 30, 14.9, 0.484, 0.444, 0.87, 4.2, 3.7, 0.7, 0.3),
    ('Grant Williams', 24, 8.1, 0.454, 0.395, 0.77, 4.6, 1.7, 0.5, 0.4),
    ('Robert Williams', 25, 8, 0.747, 0, 0.61, 8.3, 1.4, 0.6, 1.4),
    ('Mike Muscala', 31, 5.9, 0.472, 0.385, 0.692, 3.4, 0.6, 0.2, 0.3),
    ('Sam Hauser', 25, 6.4, 0.455, 0.418, 0.706, 2.6, 0.9, 0.4, 0.3),
    ('Blake Griffin', 33, 4.1, 0.485, 0.348, 0.656, 3.8, 1.5, 0.3, 0.2),
    ('Payton Pritchard', 25, 5.6, 0.412, 0.364, 0.75, 1.8, 1.3, 0.3, 0),
    ('Luke Kornet', 27, 3.8, 0.665, 0.231, 0.821, 2.9, 0.8, 0.2, 0.7),
    ('Justin Champagnie', 21, 2.5, 0.167, 0.2, 0, 2, 1.5, 0.5, 0),
    ('Mfiondu Kabengele', 25, 1.5, 0.286, 0, 1, 2.5, 0, 0.5, 0),
    ('Noah Vonleh', 27, 1.1, 0.458, 0.25, 1, 2.1, 0.3, 0.1, 0.3),
    ('JD Davison', 20, 1.6, 0.421, 0.286, 0.5, 0.8, 0.9, 0.2, 0.2),
    ('Justin Jackson', 27, 0.9, 0.259, 0.25, 0.5, 0.7, 0.4, 0.2, 0.2);
