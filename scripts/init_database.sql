This script will create the database that we will work on it to create our datawarehouse and it will contain different schemas

  
  -- Drop Database If exists
DROP DATABASE IF EXISTS Datawarehouse; 

-- Create the 'Datawarehouse' database
CREATE DATABASE Datawarehouse;

-- Create Schemas 
CREATE schema bronze;
CREATE schema silver;
CREATE schema gold;
