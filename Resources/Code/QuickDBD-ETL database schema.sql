-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/2hvokS
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "postcode_vehicle_statistics" (
    "Postcode" int   NOT NULL,
    "State_abrev" varchar   NOT NULL,
    "Avg_price" Double   NOT NULL,
    "Med_price" Double   NOT NULL,
    "Avg_age" Double   NOT NULL,
    "Med_age" Double   NOT NULL,
    "No_listings" Double   NOT NULL,
    "Date_updated" Date   NOT NULL,
    CONSTRAINT "pk_postcode_vehicle_statistics" PRIMARY KEY (
        "Postcode"
     )
);

CREATE TABLE "ATO_taxable_income" (
    "State_abrev" varchar   NOT NULL,
    "Postcode" int   NOT NULL,
    "Num_individuals" int   NOT NULL,
    "Taxable_income" int   NOT NULL,
    "Total_work_related_car_exp" int   NOT NULL,
    CONSTRAINT "pk_ATO_taxable_income" PRIMARY KEY (
        "Postcode"
     )
);

