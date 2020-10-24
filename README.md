# 概要
- HasuraでGraphqlを利用するためのサンプルリポジトリです

# 利用方法
## 環境構築
1. HasuraとPostgresqlをビルド `make build`
2. Hasuraコンソールにアクセス `http://localhost:8080`
3. Hasuraコンソール上でデータの読み込み(テーブルデータが読み込まれてない場合は実行してください)
- テーブルの読み込み

- リレーションの読み込み
4. Hasuraコンソール上でmetadataの読み込み(メタデータが読み込まれてない場合は実行してください)
- メタデータのインポート

## その他コマンド
```
# 起動
$ make up

# 停止
$ make down

# 環境の削除
$ make destory
```

# 利用データについて
- [駅データ.jp](https://ekidata.jp/doc/) のデータを利用しています