
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
7.1.2
### tables
- Tasks: has_many
- Labels: belongs_to

## 機能
Query

<img width="1499" alt="スクリーンショット 2024-03-28 11 37 31" src="https://github.com/yutaka-yamaki/graphql-todo-app/assets/102955847/5018588a-d9ec-436c-a100-1c9f97adbb1d">

Mutation

<img width="753" alt="スクリーンショット 2024-03-28 11 35 50" src="https://github.com/yutaka-yamaki/graphql-todo-app/assets/102955847/b84b3b5e-959b-4fd4-90c9-d371c873aa24">

