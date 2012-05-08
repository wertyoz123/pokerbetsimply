CREATE TABLE Games
(
Id int identity(1,1) primary key,
NumberOfPlayers smallint NOT NULL,
Player1Card1 smallint NOT NULL,
Player1Card2 smallint NOT NULL,
Player2Card1 smallint NOT NULL,
Player2Card2 smallint NOT NULL,
Player3Card1 smallint NOT NULL,
Player3Card2 smallint NOT NULL,
Player4Card1 smallint NOT NULL,
Player4Card2 smallint NOT NULL,
Player5Card1 smallint ,
Player5Card2 smallint ,
Player6Card1 smallint ,
Player6Card2 smallint ,
Player7Card1 smallint ,
Player7Card2 smallint ,
Player8Card1 smallint ,
Player8Card2 smallint ,
Flop1 smallint NOT NULL,
Flop2 smallint NOT NULL,
Flop3 smallint NOT NULL,
Turn smallint NOT NULL,
CoefficientsStep1 nvarchar(128) NOT NULL,
CoefficientsStep2 nvarchar(128) NOT NULL,
CoefficientsStep3 nvarchar(128) NOT NULL,
River1 smallint ,
River2 smallint ,
River3 smallint ,
River4 smallint ,
River5 smallint ,
River6 smallint ,
River7 smallint ,
River8 smallint ,
WinnerNumber smallint NOT NULL,
Winning smallint NOT NULL,
foreign key ( Player1Card1 ) references Cards (id),
foreign key ( Player1Card2 ) references Cards (id),
foreign key ( Player2Card1 ) references Cards (id),
foreign key ( Player2Card2 ) references Cards (id),
foreign key ( Player3Card1 ) references Cards (id),
foreign key ( Player3Card2 ) references Cards (id),
foreign key ( Player4Card1 ) references Cards (id),
foreign key ( Player4Card2 ) references Cards (id),
foreign key ( Player5Card1 ) references Cards (id),
foreign key ( Player5Card2 ) references Cards (id),
foreign key ( Player6Card1 ) references Cards (id),
foreign key ( Player6Card2 ) references Cards (id),
foreign key ( Player7Card1 ) references Cards (id),
foreign key ( Player7Card2 ) references Cards (id),
foreign key ( Player8Card1 ) references Cards (id),
foreign key ( Player8Card2 ) references Cards (id),
foreign key ( Flop1 ) references Cards (id),
foreign key ( Flop2 ) references Cards (id),
foreign key ( Flop3 ) references Cards (id),
foreign key ( Turn ) references Cards (id),
foreign key ( River1 ) references Cards (id),
foreign key ( River2 ) references Cards (id),
foreign key ( River3 ) references Cards (id),
foreign key ( River4 ) references Cards (id),
foreign key ( River5 ) references Cards (id),
foreign key ( River6 ) references Cards (id),
foreign key ( River7 ) references Cards (id),
foreign key ( River8 ) references Cards (id),
foreign key ( Winning ) references Winnings (id)
);
Go