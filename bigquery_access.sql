-- Connect to a BigQuery database 

-- SELECT primeiras 10 linhas da tabela match
SELECT * FROM pitii-sdb.eusdatabase.match LIMIT 10;

SELECT * FROM pitii-sdb.eusdatabase.player LIMIT 50;

SELECT * FROM pitii-sdb.eusdatabase.match_event LIMIT 10;

CREATE TABLE IF NOT EXISTS pitii-sdb.eusdatabase.test (
    t_id        INT           
  , example     DECIMAL      
);

DROP TABLE IF EXISTS pitii-sdb.eusdatabase.test;