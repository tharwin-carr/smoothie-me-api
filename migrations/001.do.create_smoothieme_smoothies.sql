CREATE TABLE smoothieme_smoothies (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    fruit TEXT,
    vegetables TEXT,
    nutsseeds TEXT,
    liquids TEXT,
    powders TEXT,
    sweetners TEXT,
    other TEXT
);