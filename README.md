
# README
graphql-todo-app

Rails,Graphqlで作成したTodoアプリケーション

## 目的:
- 「データの過剰取得をGraphQLを使って解消し、恩恵を受けられるか」を研究したい
- 今まで、Rest APIでの実装経験しかなかったため、上記について深く知見を知りたいと思い簡単なtodo appを作成した

## 起案理由: 以下を解消したい
- REST API では、データ シェイプごとに固有のエンドポイントが必要
- 多数のパラメーターをエンドポイントに追加する必要がある
- 不要なパラメーターの読み込みがあると、レイテンシに影響がある

## 技術
### Ruby version
3.3.0
### rails version
7;1;2
### tables
- Tasks: has_many
- Labels: belongs_to

## 機能
CRUD
