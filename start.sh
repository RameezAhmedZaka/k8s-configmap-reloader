#!/bin/sh

echo "APP_ENV=$APP_ENV"
echo "DB_HOST=$DB_HOST"
echo "LOG_LEVEL=$LOG_LEVEL"

if [ -z "$APP_ENV" ] || [ -z "$DB_HOST" ] || [ -z "$LOG_LEVEL" ]; then
  echo "❌ Missing required environment variables!"
  exit 1
fi

echo "✅ All required environment variables are present."
sleep 3600


