delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` 
SQL SECURITY DEFINER VIEW `patentory`.`uspto_address_book_v` AS select `patentory_dev`.`uspto_address_book`.`id` AS `id`,`patentory_dev`.`uspto_address_book`.`first_name` AS `first_name`,`patentory_dev`.`uspto_address_book`.`last_name` AS `last_name`,`patentory_dev`.`uspto_address_book`.`full_name` AS `full_name`,`patentory_dev`.`uspto_address_book`.`city` AS `city`,`patentory_dev`.`uspto_address_book`.`state` AS `state`,`patentory_dev`.`uspto_address_book`.`country` AS `country`,`patentory_dev`.`uspto_address_book`.`department` AS `department`,`patentory_dev`.`uspto_address_book`.`organization` AS `organization`,`patentory_dev`.`uspto_address_book`.`party_type` AS `party_type`,`patentory_dev`.`uspto_address_book`.`patent_id` AS `patent_id` from `patentory_dev`.`uspto_address_book`$$




