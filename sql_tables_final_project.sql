CREATE TABLE VOMS (
	Agency VARCHAR(80),
	NTD_ID VARCHAR(6),
	UPT INT,
    Year SERIAL,
    VOMS INT
);

select * from voms;

CREATE TABLE final_table (
	ntd_id VARCHAR(6),
	quartile_rank_sr INT,
	quartile_rank_bulk INT,
	quartile_rank_drm INT,
	total_score INT,
	Agency VARCHAR(80),
	City VARCHAR(20),
	State VARCHAR(2),
	Collision_Total INT,
	Derailment_Total INT,
	Total_Fatalities INT,
	Total_Injuries FLOAT(1),
	Tot_Inj_Rank FLOAT(1),
	Tot_Col_Rank INT,
	Tot_Der_Rank INT,
	Tot_Fatal_Rank INT,
	Safety_Ranking FLOAT(1),
	NTD_ID_1 VARCHAR(6),
	Agency_Name VARCHAR(100),
	Service VARCHAR(2),
	single_ticket_cost FLOAT(2),
	length_of_system FLOAT(1),
	dollars_per_mile FLOAT(2),
	commuter_ticket_cost FLOAT(2),
	largest_tix_package_option VARCHAR(15)
);

select * from final_table;