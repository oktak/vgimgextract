DROP TABLE IF EXISTS document;

CREATE TABLE document (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  process_status CHAR(20) NOT NULL DEFAULT "NOT PROCESSED",
  title TEXT,
  body TEXT NOT NULL,
  processed_body TEXT
);