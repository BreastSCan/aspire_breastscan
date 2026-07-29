ALTER TABLE public.women_ent ADD ethnicity_cd VARCHAR(20) NULL;
ALTER TABLE public.women_ent RENAME COLUMN genetic_testing_check2_cd TO genetic_testing_chek2_cd;
ALTER TABLE public.surgical_treatment_ent 
drop constraint surgical_treatment_ent_pkey;

ALTER TABLE public.surgical_treatment_ent 
ADD CONSTRAINT surgical_treatment_ent_pkey 
PRIMARY KEY (woman_id, initial_treatment_cd, initial_treatment_date_dt)

