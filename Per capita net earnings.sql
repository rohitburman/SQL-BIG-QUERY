--Which are the top 10 counties with highest Percapita net earnings?

SELECT GeoName 
FROM `bigquery-public-data.sdoh_bea_cainc30.fips` 
ORDER BY Percapita_net_earnings DESC LIMIT 10
