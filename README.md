# zombie_docker

ゾンビプロセスを作るためだけ


Dockerfileよりイメージを作成する
```
docker build -t mypy .
```


コンテナを作成-> 内部でpythonを実行-> コンテナの自動削除
```
docker run --rm mypy:latest
ps aux | grep defunct
```

