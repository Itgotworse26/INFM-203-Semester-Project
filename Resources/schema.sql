CREATE TABLE game_details (
    
    Name VARCHAR NOT NULL,
    Platform VARCHAR NOT NULL,
    Year_of_Release INT NOT NULL,
    Genre VARCHAR NOT NULL,
    Publisher VARCHAR NOT NULL,
    Global_Sales INT NOT NULL,
    Critic_Score INT NOT NULL,
    Developer VARCHAR NOT NULL,
    Rating VARCHAR NOT NULL,
    PRIMARY KEY (Name)
	);

SELECT * from game_details;

SELECT * FROM information_schema.columns WHERE table_schema = 'schema_name' AND table_name = 'table_name';

SELECT Max(Global_Sales) from game_details;
