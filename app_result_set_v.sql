delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`app_result_set_v` AS select `patentory_dev`.`app_result_set`.`patent_id` AS `patent_id`,`patentory_dev`.`app_result_set`.`invention_title` AS `invention_title`,`patentory_dev`.`app_result_set`.`assignee` AS `assignee`,`patentory_dev`.`app_result_set`.`inventor` AS `inventor`,`patentory_dev`.`app_result_set`.`date` AS `date`,`patentory_dev`.`app_result_set`.`publication_number` AS `publication_number` from `patentory_dev`.`app_result_set`$$

