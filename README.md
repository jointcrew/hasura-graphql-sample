# 概要
- HasuraでGraphqlを利用するためのサンプルリポジトリです
- Hasuraコンソールにアクセスし、`GraphiQL`からGraphQLのクエリを試すことができます

# 利用方法
## 環境構築
1. HasuraとPostgresqlをビルド `make build`
2. Hasuraコンソールにアクセス `http://localhost:8080`
3. Hasuraコンソール上でデータの読み込み(テーブルデータが読み込まれてない場合は実行してください)
- テーブルの読み込み
![スクリーンショット 2020-10-24 20 46 11](https://user-images.githubusercontent.com/29055497/97081062-e6248780-163a-11eb-86c5-8e19b62d007d.png)

- リレーションの読み込み
![スクリーンショット 2020-10-24 20 46 25](https://user-images.githubusercontent.com/29055497/97081064-e9b80e80-163a-11eb-80b8-dfdd7eac8b03.png)

4. Hasuraコンソール上でmetadataの読み込み(メタデータが読み込まれてない場合は実行してください)
- メタデータのインポート
![スクリーンショット 2020-10-24 20 59 25](https://user-images.githubusercontent.com/29055497/97081219-d3f71900-163b-11eb-977e-840e6f5f607f.png)


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
- ER図（駅データ.jpからcsvをダウンロードし、Postgresにほぼ突っ込んだだけです。）
<img width="843" alt="スクリーンショット 2020-10-24 21 03 03" src="https://user-images.githubusercontent.com/29055497/97081317-947cfc80-163c-11eb-8e81-5a377b5a0182.png">


# 参考
- [Hasura Doc](https://hasura.io/docs/1.0/graphql/core/index.html)