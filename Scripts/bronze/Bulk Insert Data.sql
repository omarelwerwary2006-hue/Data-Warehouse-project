--	CRM
Truncate table bronze.crm_cust_info;
Bulk INSERT bronze.crm_cust_info
FROM 'C:\Users\OMAR\Desktop\SQL\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

Truncate table bronze.crm_prd_info;
Bulk INSERT bronze.crm_prd_info
FROM 'C:\Users\OMAR\Desktop\SQL\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

Truncate table bronze.crm_sales_details;
Bulk INSERT bronze.crm_sales_details
FROM 'C:\Users\OMAR\Desktop\SQL\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

--	ERP
Truncate table bronze.erp_cust_az12;
Bulk INSERT bronze.erp_cust_az12
FROM 'C:\Users\OMAR\Desktop\SQL\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

Truncate table bronze.erp_loc_a101;
Bulk INSERT bronze.erp_loc_a101
FROM 'C:\Users\OMAR\Desktop\SQL\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

Truncate table bronze.erp_px_cat_g1v2;
Bulk INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\OMAR\Desktop\SQL\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
