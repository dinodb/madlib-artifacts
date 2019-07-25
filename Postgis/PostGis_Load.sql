psql -d tutorial -f nyc_streets_load.sql > log/nyc_streets_load.log 2>&1&
psql -d tutorial -f nyc_census_blocks_load.sql > log/nyc_census_blocks_load.log 2>&1&
psql -d tutorial -f nyc_homicides_load.sql > log/nyc_homicides_load.log 2>&1&
psql -d tutorial -f nyc_neighborhoods_load.sql > log/nyc_neighborhoods_load.log 2>&1&
psql -d tutorial -f nyc_subway_stations_load.sql > log/nyc_subway_stations_load.log 2>&1&
