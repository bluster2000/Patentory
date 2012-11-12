delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_classification_us_v` AS select `patentory_dev`.`uspto_classification_us`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_classification_us`.`country` AS `country`,`patentory_dev`.`uspto_classification_us`.`main_classification` AS `main_classification`,`patentory_dev`.`uspto_classification_us`.`further_classification` AS `further_classification` from `patentory_dev`.`uspto_classification_us`$$

