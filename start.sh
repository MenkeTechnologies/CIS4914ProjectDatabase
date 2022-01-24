trap 'kill $pid;exit' INT

if [[ -n $1 ]]; then
  cd backend
  npm i
  npm run start
else
  cd backend
  npm i
  npm run start &
  pid=$!
  cd ..
  cd frontend
  npm i
  npm run start

fi

