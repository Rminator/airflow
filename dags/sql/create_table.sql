  CREATE SCHEMA IF NOT EXISTS stocks;
  CREATE TABLE IF NOT EXISTS stocks.tesla(
        id SERIAL NOT NULL,
         date DATE NOT NULL,
         close DECIMAL NOT NULL,
         PRIMARY KEY(id, date)

   );
