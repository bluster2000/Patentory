delimiter $$

CREATE ALGORITHM=UNDEFINED DEFINER=`boris`@`%` SQL SECURITY DEFINER VIEW `patentory`.`uspto_pct_regional_filing_v` AS select `patentory_dev`.`uspto_pct_regional_filing`.`patent_id` AS `patent_id`,`patentory_dev`.`uspto_pct_regional_filing`.`pct_application_kind` AS `pct_application_kind`,`patentory_dev`.`uspto_pct_regional_filing`.`pct_application_country` AS `pct_application_country`,`patentory_dev`.`uspto_pct_regional_filing`.`pct_application_number` AS `pct_application_number`,`patentory_dev`.`uspto_pct_regional_filing`.`pct_application_date` AS `pct_application_date`,`patentory_dev`.`uspto_pct_regional_filing`.`us_entry_date` AS `us_entry_date` from `patentory_dev`.`uspto_pct_regional_filing`$$

