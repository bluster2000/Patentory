delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_us_botanic_v` AS select `patentory_dev`.`uspto_us_botanic`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_us_botanic`.`latin_name` AS `latin_name`,`patentory_dev`.`uspto_us_botanic`.`variety` AS `variety` from `patentory_dev`.`uspto_us_botanic`$$

