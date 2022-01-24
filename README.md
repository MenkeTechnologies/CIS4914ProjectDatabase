# CIS4914ProjectDatabase

## Clone all

```bash
git clone --recursive https://github.com/MenkeTechnologies/CIS4914ProjectDatabase.git
```

## Clone frontend
```bash
git clone https://github.com/MenkeTechnologies/CIS4914ProjectDatabaseUI.git
```

## Clone backend
```bash
git clone https://github.com/MenkeTechnologies/CIS4914ProjectDatabaseAPI.git
```

## Update

```
git submodule update --init --recursive
```

## Run frontend

```sh
cd frontend
npm install
npm run start
```

## Run backend

```sh
cd backend
npm install
npm run start
```

## Run frontend and backend

```sh
bash start.sh
# ^C to terminate
```

## Deploy frontend

```bash
cd frontend
heroku git:remote -a cis4914projectdatabase-ui
git push heroku master
```

### [Frontend on Heroku](https://cis4914projectdatabase-api.herokuapp.com/)

## Deploy backend

```bash
cd backend
heroku git:remote -a cis4914projectdatabase-api
git push heroku master
```

### [Backend on Heroku](https://cis4914projectdatabase-ui.herokuapp.com/)

## Connect to MongoDB from CLI

```bash
mongosh --host 157.245.131.119 --port 9999
mongosh > use admin
mongosh > db.auth('admin', 'ZGIuY3JlYXRlVXNlIGFrbGRmYWxrZGZqYSBkZgo=')
mongosh > db.COLLECTION.find()
```

# created by MenkeTechnologies
