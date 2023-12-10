SELECT user_id , CONCAT(UPPER(SUBSTRING(name,1,1)),LOWER(SUBSTRING(name,2))) AS name
FROM Users 
ORDER BY user_id;

# CONCAT(): function takes two strings and joins it
# UPPER(): converts to upper case
# SUBSTRING(string,start position,end position)
# LOWER(): converts to lower case
