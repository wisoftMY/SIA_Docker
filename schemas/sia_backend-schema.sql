DROP TABLE IF EXISTS region;
DROP TABLE IF EXISTS aoi;


CREATE TABLE aoi(
     aoi_id bigserial                 NOT NULL,
     name   text                      NOT NULL,
     area   geometry('Polygon', 4326) NOT NULL,
     CONSTRAINT pk_aoi PRIMARY KEY (aoi_id)	 
);

CREATE TABLE region(
     region_id bigserial                 NOT NULL,
     name      text                      NOT NULL,
     area      geometry('Polygon', 4326) NOT NULL,
     CONSTRAINT pk_regin PRIMARY KEY (region_id)
);
