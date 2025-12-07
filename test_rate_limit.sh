for i in {1..50}
do
  status_code=$(curl -o /dev/null -s -w "%{http_code}" http://localhost)
  # Print the status code for the request
  echo "Request $i: HTTP status code $status_code"
done
