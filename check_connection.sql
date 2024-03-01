// Run this snippet of code (Ctrl+Enter) to confirm that your connection from VS Code to Snowflake is working correctly
// This should return a 10 row table in the view window below.

SELECT * 
FROM OPENSTREETMAP__NODES_UNITED_KINGDOM.openstreetmap.pointsofinterest_nodes_gbr_latlon_v1_quarterly_v1
LIMIT 10;