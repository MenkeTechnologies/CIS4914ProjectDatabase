trap 'kill $pid;exit 1' INT

if [[ -n $1 ]]; then
  cd backend
  npm run start
else
  cd backend
  npm run start &
  pid=$!
  cd ..
  cd frontend
  npm run start

fi

