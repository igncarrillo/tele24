DROP TABLE IF EXISTS `mobility`;
CREATE TABLE `mobility` (
  `country_region_code` varchar(255) DEFAULT NULL,
  `country_region` varchar(255) DEFAULT NULL,
  `sub_region_1` varchar(255) DEFAULT NULL,
  `sub_region_2` varchar(255) DEFAULT NULL,
  `metro_area` varchar(255) DEFAULT NULL,
  `iso_3166_2_code` varchar(255) DEFAULT NULL,
  `census_fips_code` varchar(255) DEFAULT NULL,
  `place_id` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `retail_and_recreation_percent_change_from_baseline` int(11) DEFAULT NULL,
  `grocery_and_pharmacy_percent_change_from_baseline` int(11) DEFAULT NULL,
  `parks_percent_change_from_baseline` int(11) DEFAULT NULL,
  `transit_stations_percent_change_from_baseline` int(11) DEFAULT NULL,
  `workplaces_percent_change_from_baseline` int(11) DEFAULT NULL,
  `residential_percent_change_from_baseline` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;