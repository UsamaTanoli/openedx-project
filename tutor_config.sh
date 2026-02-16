tutor config save --set ENABLE_WEB_PROXY=false --set CADDY_HTTP_PORT=81
tutor config save --set RUN_MYSQL=false --set RUN_MONGODB=false --set RUN_REDIS=false --set RUN_ELASTICSEARCH=false --set RUN_SMTP=false --set ENABLE_HTTPS=true --set K8S_NAMESPACE=openedx
tutor config save --set MYSQL_HOST=$MYSQL_HOST --set MYSQL_PORT=3306 --set MYSQL_DATABASE=openedx --set MYSQL_USERNAME=openedx --set MYSQL_PASSWORD=$MYSQL_PASSWORD
tutor config save --set MONGODB_HOST=$MONGO_HOST
tutor config save --set REDIS_HOST=$REDIS_HOST --set REDIS_PORT=6379
tutor config save --set ELASTICSEARCH_HOST=$OPENSEARCH_HOST --set ELASTICSEARCH_PORT=443 --set ELASTICSEARCH_SCHEME=https
tutor config save --set S3_STORAGE_BUCKET=$S3_BUCKET_NAME --set S3_REGION=$AWS_REGION
tutor config save --set LMS_HOST=$DOMAIN --set CMS_HOST=$STUDIO_DOMAIN
tutor config save --set OPENEDX_COMMON_SESSION_COOKIE_DOMAIN=None --set OPENEDX_COMMON_CSRF_COOKIE_DOMAIN=None

