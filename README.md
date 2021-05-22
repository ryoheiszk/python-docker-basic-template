# Python標準環境

VSCodeユーザ向けに最適化してあるが、CLIでも利用できる。

## 実行方法

このリポジトリをクローンする。

必要に応じて`app/.env`を用意したり、`app/requirements.txt`を編集する。

下に羅列したコマンドでDocker環境を管理する。

```bash
docker-compose build
docker-compose up -d
docker-compose exec app bash
docker-compose down
```
