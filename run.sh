source /parameter-store/params
curl -L -o /app/us-east-1-bundle.pem https://truststore.pki.rds.amazonaws.com/us-east-1/us-east-1-bundle.pem
node server.js