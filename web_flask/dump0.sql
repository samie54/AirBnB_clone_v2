-- Sample data for Tasks 8 to 11
USE hbnb_dev_db;
INSERT INTO states(id, created_at, updated_at, name) VALUES
  ('421a55f4-7d82-47d9-b54c-a76916479549','2017-03-25 19:42:40','2017-03-25 19:42:40','Florida'),
  ('421a55f4-7d82-47d9-b54c-a76916479550','2017-03-25 19:42:40','2017-03-25 19:42:40','Georgia'),
  ('421a55f4-7d82-47d9-b54c-a76916479545','2017-03-25 19:42:40','2017-03-25 19:42:40','Alabama'),
  ('421a55f4-7d82-47d9-b54c-a76916479546','2017-03-25 19:42:40','2017-03-25 19:42:40','Arizona'),
  ('421a55f4-7d82-47d9-b54c-a76916479547','2017-03-25 19:42:40','2017-03-25 19:42:40','California'),
  ('421a55f4-7d82-47d9-b54c-a76916479548','2017-03-25 19:42:40','2017-03-25 19:42:40','Colorado'),
  ('421a55f4-7d82-47d9-b54c-a76916479551','2017-03-25 19:42:40','2017-03-25 19:42:40','Hawaii'),
  ('421a55f4-7d82-47d9-b54c-a76916479554','2017-03-25 19:42:40','2017-03-25 19:42:40','Louisiana'),
  ('421a55f4-7d82-47d9-b54c-a76916479555','2017-03-25 19:42:40','2017-03-25 19:42:40','Minnesota'),
  ('421a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:42:40','2017-03-25 19:42:40','Illinois'),
  ('421a55f4-7d82-47d9-b54c-a76916479553','2017-03-25 19:42:40','2017-03-25 19:42:40','Indiana'),
  ('421a55f4-7d82-47d9-b54c-a76916479557','2017-03-25 19:42:40','2017-03-25 19:42:40','Oregon')
  ('421a55f4-7d82-47d9-b54c-a76916479556','2017-03-25 19:42:40','2017-03-25 19:42:40','Mississippi'),
;
INSERT INTO cities(id, created_at, updated_at, name, state_id) VALUES
  ('521a55f4-7d82-47d9-b54c-a76916479554','2017-03-25 19:42:41','2017-03-25 19:42:41','New Orleans','421a55f4-7d82-47d9-b54c-a76916479554'),
  ('521a55f4-7d82-47d9-b54c-a76916479555','2017-03-25 19:42:41','2017-03-25 19:42:41','Saint Paul','421a55f4-7d82-47d9-b54c-a76916479555'),
  ('521a55f4-7d82-47d9-b54c-a76916479556','2017-03-25 19:42:41','2017-03-25 19:42:41','Jackson','421a55f4-7d82-47d9-b54c-a76916479556'),
  ('521a55f4-7d82-47d9-b54c-a76916479557','2017-03-25 19:42:41','2017-03-25 19:42:41','Portland','421a55f4-7d82-47d9-b54c-a76916479557'),
  ('521a55f4-7d82-47d9-b54c-a76916479545','2017-03-25 19:42:40','2017-03-25 19:42:40','Akron','421a55f4-7d82-47d9-b54c-a76916479545'),
  ('521a55f4-7d82-47d9-b54c-a76916479546','2017-03-25 19:42:40','2017-03-25 19:42:40','Douglas','421a55f4-7d82-47d9-b54c-a76916479546'),
  ('521a55f4-7d82-47d9-b54c-a76916479547','2017-03-25 19:42:40','2017-03-25 19:42:40','San Francisco','421a55f4-7d82-47d9-b54c-a76916479547'),
  ('521a55f4-7d82-47d9-b54c-a76916479548','2017-03-25 19:42:41','2017-03-25 19:42:41','Denver','421a55f4-7d82-47d9-b54c-a76916479548'),
  ('521a55f4-7d82-47d9-b54c-a76916479549','2017-03-25 19:42:41','2017-03-25 19:42:41','Miami','421a55f4-7d82-47d9-b54c-a76916479549'),
  ('521a55f4-7d82-47d9-b54c-a76916479551','2017-03-25 19:42:41','2017-03-25 19:42:41','Honolulu','421a55f4-7d82-47d9-b54c-a76916479551'),
  ('521a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:42:41','2017-03-25 19:42:41','Chicago','421a55f4-7d82-47d9-b54c-a76916479552'),
  ('531a55f4-7d82-47d9-b54c-a76916479545','2017-03-25 19:42:40','2017-03-25 19:42:40','Babbie','421a55f4-7d82-47d9-b54c-a76916479545'),
  ('531a55f4-7d82-47d9-b54c-a76916479546','2017-03-25 19:42:40','2017-03-25 19:42:40','Kearny','421a55f4-7d82-47d9-b54c-a76916479546'),
  ('531a55f4-7d82-47d9-b54c-a76916479547','2017-03-25 19:42:40','2017-03-25 19:42:40','San Jose','421a55f4-7d82-47d9-b54c-a76916479547'),
  ('531a55f4-7d82-47d9-b54c-a76916479549','2017-03-25 19:42:41','2017-03-25 19:42:41','Orlando','421a55f4-7d82-47d9-b54c-a76916479549'),
  ('531a55f4-7d82-47d9-b54c-a76916479551','2017-03-25 19:42:41','2017-03-25 19:42:41','Kailua','421a55f4-7d82-47d9-b54c-a76916479551'),
  ('531a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:42:41','2017-03-25 19:42:41','Peoria','421a55f4-7d82-47d9-b54c-a76916479552'),
  ('531a55f4-7d82-47d9-b54c-a76916479554','2017-03-25 19:42:41','2017-03-25 19:42:41','Baton rouge','421a55f4-7d82-47d9-b54c-a76916479554'),
  ('531a55f4-7d82-47d9-b54c-a76916479556','2017-03-25 19:42:41','2017-03-25 19:42:41','Tupelo','421a55f4-7d82-47d9-b54c-a76916479556'),
  ('531a55f4-7d82-47d9-b54c-a76916479557','2017-03-25 19:42:41','2017-03-25 19:42:41','Eugene','421a55f4-7d82-47d9-b54c-a76916479557'),
  ('541a55f4-7d82-47d9-b54c-a76916479545','2017-03-25 19:42:40','2017-03-25 19:42:40','Calera','421a55f4-7d82-47d9-b54c-a76916479545'),
  ('541a55f4-7d82-47d9-b54c-a76916479546','2017-03-25 19:42:40','2017-03-25 19:42:40','Tempe','421a55f4-7d82-47d9-b54c-a76916479546'),
  ('541a55f4-7d82-47d9-b54c-a76916479547','2017-03-25 19:42:40','2017-03-25 19:42:40','Fremont','421a55f4-7d82-47d9-b54c-a76916479547'),
  ('551a55f4-7d82-47d9-b54c-a76916479545','2017-03-25 19:42:40','2017-03-25 19:42:40','Fairfield','421a55f4-7d82-47d9-b54c-a76916479545'),
  ('551a55f4-7d82-47d9-b54c-a76916479547','2017-03-25 19:42:40','2017-03-25 19:42:40','Napa','421a55f4-7d82-47d9-b54c-a76916479547'),
  ('551a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:42:41','2017-03-25 19:42:41','Urbana','421a55f4-7d82-47d9-b54c-a76916479552'),
  ('561a55f4-7d82-47d9-b54c-a76916479547','2017-03-25 19:42:40','2017-03-25 19:42:40','Sonoma','421a55f4-7d82-47d9-b54c-a76916479547'),
  ('561a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:42:41','2017-03-25 19:42:41','Joliet','421a55f4-7d82-47d9-b54c-a76916479552')
  ('541a55f4-7d82-47d9-b54c-a76916479551','2017-03-25 19:42:41','2017-03-25 19:42:41','Pearl city','421a55f4-7d82-47d9-b54c-a76916479551'),
  ('541a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:42:41','2017-03-25 19:42:41','Naperville','421a55f4-7d82-47d9-b54c-a76916479552'),
  ('541a55f4-7d82-47d9-b54c-a76916479554','2017-03-25 19:42:41','2017-03-25 19:42:41','Lafayette','421a55f4-7d82-47d9-b54c-a76916479554'),
  ('541a55f4-7d82-47d9-b54c-a76916479556','2017-03-25 19:42:41','2017-03-25 19:42:41','Meridian','421a55f4-7d82-47d9-b54c-a76916479556'),
;
INSERT INTO amenities(id, created_at, updated_at, name) VALUES
  ('821a55f4-7d82-47d9-b54c-a76916479553','2017-03-25 19:44:42','2017-03-25 19:44:42','Elevator in building'),
  ('821a55f4-7d82-47d9-b54c-a76916479554','2017-03-25 19:44:42','2017-03-25 19:44:42','Doorman'),
  ('821a55f4-7d82-47d9-b54c-a76916479555','2017-03-25 19:44:42','2017-03-25 19:44:42','Cable TV'),
  ('821a55f4-7d82-47d9-b54c-a76916479551','2017-03-25 19:44:42','2017-03-25 19:44:42','Wifi'),
  ('821a55f4-7d82-47d9-b54c-a76916479552','2017-03-25 19:44:42','2017-03-25 19:44:42','Pets friendly'),
  ('821a55f4-7d82-47d9-b54c-a76916479556','2017-03-25 19:44:42','2017-03-25 19:44:42','Dryer'),
  ('821a55f4-7d82-47d9-b54c-a76916479557','2017-03-25 19:44:42','2017-03-25 19:44:42','Hair dryer'),
  ('821a55f4-7d82-47d9-b54c-a76916479558','2017-03-25 19:44:42','2017-03-25 19:44:42','Iron'),
  ('821a55f4-7d82-47d9-b54c-a76916479562','2017-03-25 19:44:42','2017-03-25 19:44:42','Hot tub'),
  ('821a55f4-7d82-47d9-b54c-a76916479563','2017-03-25 19:44:42','2017-03-25 19:44:42','Smoking allowed')
  ('821a55f4-7d82-47d9-b54c-a76916479559','2017-03-25 19:44:42','2017-03-25 19:44:42','Washer'),
  ('821a55f4-7d82-47d9-b54c-a76916479560','2017-03-25 19:44:42','2017-03-25 19:44:42','Laundry room'),
  ('821a55f4-7d82-47d9-b54c-a76916479561','2017-03-25 19:44:42','2017-03-25 19:44:42','Air conditioning'),
;
