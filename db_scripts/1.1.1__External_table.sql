// External table with raw JSON
CREATE EXTERNAL TABLE CORE_DWH.EXT_RAW_DATA
WITH LOCATION = @s3_transaction_data
AUTO_REFRESH = TRUE
FILE_FORMAT = (TYPE = 'JSON' STRIP_OUTER_ARRAY = TRUE);