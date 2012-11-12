delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_external_documents_v` AS select `patentory_dev`.`uspto_external_documents`.`id` AS `id`,`patentory_dev`.`uspto_external_documents`.`content` AS `content` from `patentory_dev`.`uspto_external_documents`$$

