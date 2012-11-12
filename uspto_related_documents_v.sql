delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_related_documents_v` AS select `patentory_dev`.`uspto_related_documents`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_related_documents`.`parent_document_type` AS `parent_document_type`,`patentory_dev`.`uspto_related_documents`.`parent_document_number` AS `parent_document_number` from `patentory_dev`.`uspto_related_documents`$$

