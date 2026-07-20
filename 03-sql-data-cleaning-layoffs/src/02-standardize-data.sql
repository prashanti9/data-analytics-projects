-- Stadardizing data

select distinct(company) from layoff_staging2;

select company, trim(company) from layoff_staging2;

select * from layoff_staging2;

update layoff_staging2
set company = trim(company);

select distinct industry from layoff_staging2
order by 1;

select * from layoff_staging2
where industry like 'Crypto%';

update layoff_staging2
set industry = 'Crypto'
where industry like 'Crypto%';

select distinct location from layoff_staging2
order by 1;

select distinct country from layoff_staging2
order by 1;

select country, trim(trailing '.' from country) 
from layoff_staging2;

select distinct country from layoff_staging2
where country like 'united states%';

update layoff_staging2
set country = trim(trailing '.' from country)
where country like 'United States%';

select `date` from layoff_staging2;

alter table layoff_staging2
modify column 'date' date;

update layoff_staging2
set `date` = str_to_date(`date`,'%m/%d/%Y');

select `date` from layoff_staging2;





alter table layoff_staging2
modify `date` date;



