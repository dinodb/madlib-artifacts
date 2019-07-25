shp2pgsql -a -D -s 26918 data/nyc_streets nyc_streets > nyc_streets_load.sql

shp2pgsql -a -D -s 26918 data/nyc_census_blocks nyc_census_blocks > nyc_census_blocks_load.sql

shp2pgsql -a -D -s 26918 data/nyc_homicides nyc_homicides > nyc_homicides_load.sql

shp2pgsql -a -D -s 26918 data/nyc_neighborhoods nyc_neighborhoods > nyc_neighborhoods_load.sql

shp2pgsql -a -D -s 26918 data/nyc_subway_stations nyc_subway_stations > nyc_subway_stations_load.sql
