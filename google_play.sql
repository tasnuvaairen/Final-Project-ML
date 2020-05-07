drop table google_playstore;

-- Create new table
CREATE TABLE google_playstore (
	app VARCHAR,
	category VARCHAR,
	rating float,
	reviews float,
	size float,
	installs float,
	type VARCHAR,
	price float,
	content_rating VARCHAR,
	genres VARCHAR,
	last_updated VARCHAR,
	current_ver VARCHAR,
	android_ver VARCHAR,
	content_rating_num float
	
);

-- View table columns and datatypes
SELECT * FROM google_playstore; 
	
	
	
	