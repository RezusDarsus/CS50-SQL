select count("episode_in_season")
from "episodes"
where "air_date" between "2018-01-01" and "2023-12-31";
