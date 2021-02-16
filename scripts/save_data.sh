rm -r output | true
mkdir output
docker cp annotations:/app/output/* output/*