docker compose -f db.yml up -d

git pull
docker compose build
docker compose up -d
