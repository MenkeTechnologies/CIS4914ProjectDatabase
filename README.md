# CIS4914ProjectDatabase


## to clone
```bash
git clone --recursive https://github.com/MenkeTechnologies/CIS4914ProjectDatabase.git
```

## to update
```
git submodule update --init --recursive
```

## To run frontend and backend
```sh
bash start.sh
```

## ^C to terminate


### [frontend](https://cis4914projectdatabase-api.herokuapp.com/)

### deploy frontend
```bash
cd frontend
heroku git:remote -a cis4914projectdatabase-ui
git push heroku master
```

### [backend](https://cis4914projectdatabase-ui.herokuapp.com/)

### deploy backend
```bash
cd backend
heroku git:remote -a cis4914projectdatabase-api
git push heroku master
```

### connect to MongoDB from CLI
```bash
mongosh --host 157.245.131.119 --port 9999
mongosh > use admin
mongosh > db.auth('admin', 'ZGIuY3JlYXRlVXNlIGFrbGRmYWxrZGZqYSBkZgo=')
mongosh > db.COLLECTION.find()
```

# created by MenkeTechnologies
