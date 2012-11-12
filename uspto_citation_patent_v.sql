delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_citation_patent_v` AS select `patentory_dev`.`uspto_citation_patent`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_citation_patent`.`sequence_number` AS `sequence_number`,`patentory_dev`.`uspto_citation_patent`.`citation_country` AS `citation_country`,`patentory_dev`.`uspto_citation_patent`.`citation_number` AS `citation_number`,`patentory_dev`.`uspto_citation_patent`.`citation_kind` AS `citation_kind`,`patentory_dev`.`uspto_citation_patent`.`citation_name` AS `citation_name`,`patentory_dev`.`uspto_citation_patent`.`citation_date` AS `citation_date` from `patentory_dev`.`uspto_citation_patent`$$

