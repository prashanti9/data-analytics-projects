-- Data Cleaning

select * from layoffs;

-- 1.Remove Duplicates
-- 2.layoffsStandrdize the Data
-- 3.Null values or blank values
-- 4.Remove any columns 

Create table layoff_staging like layoffs;
select * from layoff_staging;

insert layoff_staging 
select * from layoffs;

with duplicate_cte as (
select *,
row_number() OVER( PARTITION BY company, location, industry, total_laid_off, percentage_laid_off, 'date', stage, country, funds_raised_millions) as row_num
from layoff_staging)
select * from duplicate_cte
where row_num > 1;

CREATE TABLE `layoff_staging2` like layoff_staging;


insert layoff_staging2
select * from layoff_staging;

select * from layoff_staging2;

alter table layoff_staging2 add row_num int;


insert into layoff_staging2
select *,
row_number() over ( partition by company, location, industry, total_laid_off, percentage_laid_off, 'date', stage, country, funds_raised_millions)
as row_num from layoff_staging;




select * from layoff_staging2
where row_num >1;

delete from layoff_staging2
where row_num > 1;


delete from layoff_staging2;

select * from layoff_staging2;

alter table layoff_staging2
drop column row_num;




