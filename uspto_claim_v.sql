delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_claim_v` AS select `patentory_dev`.`uspto_claim`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_claim`.`sequence_number` AS `sequence_number`,`patentory_dev`.`uspto_claim`.`claim_text` AS `claim_text`,`patentory_dev`.`uspto_claim`.`independent_claim` AS `independent_claim` from `patentory_dev`.`uspto_claim`$$

