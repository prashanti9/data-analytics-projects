-- joins

select * from layoff_staging2
where industry = '' or industry is null;

update layoff_staging2
set industry = null
where industry = '';

select *
from layoff_staging2 t1
join layoff_staging2 t2
on t1.company = t2.company 
and t1.location = t2.location
where t1.industry is null and t2.industry is not null;

update layoff_staging2 t1 
join layoff_staging2 t2 
on t1.company = t2.company and t1.location = t2.location
set t1.industry = t2.industry
where t1.industry is null and t2.industry is not null;

select * from layoff_staging2
where total_laid_off is null and percentage_laid_off is null;

delete from layoff_staging2 
where total_laid_off is null and percentage_laid_off is null;

