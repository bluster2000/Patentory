delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_classification_locarno_v` AS select `patentory_dev`.`uspto_classification_locarno`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_classification_locarno`.`edition` AS `edition`,`patentory_dev`.`uspto_classification_locarno`.`main_classification` AS `main_classification` from `patentory_dev`.`uspto_classification_locarno`$$

