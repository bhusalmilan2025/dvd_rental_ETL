# Airbyte Config Summary

## Source Configuration
**Source Type:** PostgreSQL  
**Source Name:** dvd-rental  
**Host:** host.docker.internal  
**Port:** 5433  
**Database:** dvdrental  
**User:** postgres  
**Password:** dvdpass  

## Destination Configuration
**Destination Type:** Snowflake  
**Destination Name:** snowflake-destination  
**Warehouse:** COMPUTE_WH  
**Database:** MY_DATABASE  
**Schema:** ANALYTICS  
**Role:** ACCOUNTADMIN  
**Storage Location:** Internal  
**Personal Access:** Used Airbyte Connector  

## Sync Configuration
**Sync Frequency:** 24 hrs 
**Sync Mode:**  
- Full Refresh → Overwrite (initial load)  
- Incremental → Append (for ongoing updates)  
**Normalization:** Basic  

## Tables Synced
- actor
- address  
- category  
- city  
- country
- customer 
- inventory  
- language  
- payment  
- rental  

## Sync Status
- Status: ✅ Successful
