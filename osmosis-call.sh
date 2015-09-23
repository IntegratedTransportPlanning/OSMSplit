# This call is edited to retrieve more highway info, and also to not write directly to the database
osmosis --read-xml file=XXXX.osm  --wkv keyValueList=highway.motorway,highway.motorway_link,highway.trunk,highway.trunk_link,highway.primary,highway.primary_link,highway.secondary,highway.secondary_link,highway.tertiary,highway.tertiary_link,highway.residential,highway.residential_link,highway.service,highway.track,highway.living_street,highway.unclassified  --tt OSMSplit/tagtransform.xml --write-pgsimp-dump-0.6 directory='load_scripts/.'
