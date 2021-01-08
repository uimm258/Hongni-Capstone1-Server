-- create scripts table 
CREATE TABLE scripts (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    scripts_name TEXT NOT NULL,
    people TEXT NOT NULL,
    time_spend TEXT NOT NULL, 
    scripts_price TEXT NOT NULL,
    scripts_type TEXT NOT NULL, 
    scripts_image TEXT,
    content TEXT NOT NULL
    admin_owner INTEGER REFERENCES admin(id)
);