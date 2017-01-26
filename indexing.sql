@@ -9,4 +9,14 @@ CREATE TABLE IF NOT EXISTS car_models
  model_title character varying(125) NOT NULL,
  year interger Not NULL;
  PRIMARY KEY(id)

  CREATE INDEX make_code
    ON car_models (make_code);

  CREATE INDEX model_code
    ON car_models (make_code, model_code);

  CREATE INDEX model_code
    ON car_models (year);

