SELECT cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launch_date, end_date, category_id, subcategory_id
	FROM public.campaign;
	
SELECT subcategory_id, subcategory_name
	FROM public.subcategory;
	
SELECT contact_id, first_name, last_name, email
	FROM public.contacts;
	
SELECT category_id, category_name
	FROM public.category;