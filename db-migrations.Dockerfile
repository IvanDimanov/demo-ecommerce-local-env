FROM node:14.17.5-alpine

WORKDIR /demo-ecommerce-db-migrations

CMD sleep 3 && npm run db-migrate && npm run db-seed
