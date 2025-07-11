CREATE DATABASE IF NOT EXISTS WSO2_IDENTITY_DB;
CREATE DATABASE IF NOT EXISTS WSO2_SHARED_DB;
CREATE DATABASE IF NOT EXISTS APIM_COMMON_DB;
CREATE DATABASE IF NOT EXISTS APIM_SHARED_DB;

GRANT ALL PRIVILEGES ON WSO2_IDENTITY_DB.* TO 'wso2admin'@'%';
GRANT ALL PRIVILEGES ON WSO2_SHARED_DB.* TO 'wso2admin'@'%';
GRANT ALL PRIVILEGES ON APIM_COMMON_DB.* TO 'wso2admin'@'%';
GRANT ALL PRIVILEGES ON APIM_SHARED_DB.* TO 'wso2admin'@'%';

FLUSH PRIVILEGES;
