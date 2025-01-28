select round(avg("0m"), 2) AS "Average Equator Ocean Surface Temperature"
from "normals"
where "latitude" BETWEEN '-0.5' and '0.5';
