INSERT INTO TBL_CUSTOMER (first_name, phone_no) VALUES
  ('D1', '9819291029'),
  ('D2', '9819294566'),
  ('D3', '9819271628'),
  ('D4', '9819298172'),
  ('D5', '9819298271');
  
 INSERT INTO TBL_DRIVER (first_name, phone_no) VALUES
  ('C1', '9283722718'),
  ('C2', '9281283910'),
  ('C3', '9218293919'),
  ('C4', '9281283192'),
  ('C5', '9218293193'); 
  
 INSERT INTO TBL_CUSTOMER_DRIVER (customer_name, driver_name, status) VALUES
  ('C1', 'D1','BUSY'),
  ('C2', 'D2', 'BUSY'),
  ('', 'D3','AVAILABLE'),
  ('C4', 'C4','BUSY'),
  ('', 'D5','AVAILABLE'); 