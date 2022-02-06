SELECT case_no, primary_description, arrests, domestic, ward, date_of_occurrence
	FROM public.crimes;
	
-- Update the code block to create a new table, then export it as a CSV.
SELECT race, charge_1_type, date_of_occurrence, primary_description, arrests, domestic, ward
INTO chicago_arrests
FROM public."Arrests" as ce
INNER JOIN public."crimes" as de
ON ce.case_no = de.case_no;
-- GROUP BY ce.case_no
-- ORDER BY ce.case_no;