BEGIN;

DROP TABLE IF EXISTS research_table CASCADE;

CREATE TABLE research_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    superPower TEXT NOT NULL,
    weight INTEGER DEFAULT 100
);

INSERT INTO research_table (name, superPower, weight) VALUES 
    ('Batman', 'Regeneration', 300),
    ('Captain Marvel', 'Shoots concussive energy bursts from her hands', 165),
    ('Iron Man', 'None', 425);

COMMIT;


