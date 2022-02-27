# CIS4914ProjectDatabase

## Clone all

```bash
git clone --recursive https://github.com/MenkeTechnologies/CIS4914ProjectDatabase.git
```

## OR

## Clone frontend

```bash
git clone https://github.com/MenkeTechnologies/CIS4914ProjectDatabaseUI.git
```

## And Clone backend

```bash
git clone https://github.com/MenkeTechnologies/CIS4914ProjectDatabaseAPI.git
```

## Update

```
git submodule update --init --recursive
```

## Run frontend

```sh
cd CIS4914ProjectDatabase
cd frontend
npm install
npm run start
```

## Run backend

```sh
cd CIS4914ProjectDatabase
cd backend
npm install
npm run start
```

## Run frontend and backend

```sh
cd CIS4914ProjectDatabase
PS4=$'>\e[1;4;39m${BASH_SOURCE}\e[37m\e[0;34m__${LINENO}\e[37m__\e[0;32m${FUNCNAME[0]}> \e[0m' bash start.sh
# ^C to terminate
```

## Deploy frontend

```bash
cd frontend
heroku git:remote -a cis4914projectdatabase-ui
git push heroku master
```

### [Frontend on Heroku](https://cis4914projectdatabase-ui.herokuapp.com/)

## Deploy backend

```bash
cd backend
heroku git:remote -a cis4914projectdatabase-api
git push heroku master
```

### [Backend on Heroku](https://cis4914projectdatabase-api.herokuapp.com/)

## Connect to MongoDB from CLI

```bash
mongosh --host 157.245.131.119 --port 9999
mongosh > use admin
mongosh > db.auth('admin', 'ZGIuY3JlYXRlVXNlIGFrbGRmYWxrZGZqYSBkZgo=')
mongosh > db.COLLECTION.find()
```

# created by MenkeTechnologies
