delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_patent_grant_text_v` AS select `patentory_dev`.`uspto_patent_grant_text`.`id` AS `id`,`patentory_dev`.`uspto_patent_grant_text`.`description_text` AS `description_text` from `patentory_dev`.`uspto_patent_grant_text`$$

