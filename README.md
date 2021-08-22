# Demo eCommerce local setup
This repo makes it easy to install and run all components of the Demo eCommerce App locally using [docker](https://docs.docker.com) and [docker-compose](https://docs.docker.com/compose).


## Pre-requirements
- [NodeJS version 14.17.5](https://nodejs.org/en/download)
- [docker](https://docs.docker.com)
- [docker-compose](https://docs.docker.com/compose)


## Run locally
Next steps aim to create the following file-n-folder structure:
```
├─ demo-ecommerce/
   ├─ demo-ecommerce-backend/
   ├─ demo-ecommerce-db-migrations/
   ├─ demo-ecommerce-local-env/
```

Create the root folder:
```bash
mkdir demo-ecommerce
cd demo-ecommerce
```

Clone the BackEnd repo:
```bash
git clone git@github.com:IvanDimanov/demo-ecommerce-backend.git
cd ./demo-ecommerce-backend
npm ci
cd ..
```

Clone the DB Migrations repo:
```bash
git clone git@github.com:IvanDimanov/demo-ecommerce-db-migrations.git
cd ./demo-ecommerce-db-migrations
npm ci
cd ..
```

Clone the Local setup repo (which is this repo):
```bash
git clone git@github.com:IvanDimanov/demo-ecommerce-local-env.git
cd ./demo-ecommerce-local-env
```

Start the app:
```bash
docker-compose up
```

Open [http://localhost:8000/swagger](http://localhost:8000/swagger)
