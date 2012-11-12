delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_citation_other_v` AS select `patentory_dev`.`uspto_citation_other`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_citation_other`.`sequence_number` AS `sequence_number`,`patentory_dev`.`uspto_citation_other`.`citation_text` AS `citation_text` from `patentory_dev`.`uspto_citation_other`$$

