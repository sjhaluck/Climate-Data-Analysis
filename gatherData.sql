SELECT cd.year, cd.city, cd.avg_temp kc_temp, gd.avg_temp glob_temp
FROM city_data cd
JOIN global_data gd
ON cd.year = gd.year
WHERE cd.city = 'Kansas City';
