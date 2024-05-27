docker compose -f db.yml up -d
docker exec -it tg_scan_elasticsearch bash
 ./bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.17.6/elasticsearch-analysis-pinyin-7.17.6.zip
 ./bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.17.6/elasticsearch-analysis-ik-7.17.6.zip
 ./bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-stconvert/releases/download/v7.17.6/elasticsearch-analysis-stconvert-7.17.6.zip
exit
git pull
docker compose build
docker compose up -d
