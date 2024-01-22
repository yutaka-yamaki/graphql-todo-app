# graphql-todo-app
Rails,Graphqlで作成したTodoアプリケーション

## タイトル:
- データの過剰取得をGraphQLを使って解消し、恩恵を受けられるかを研究する

## 起案理由: 以下を解消したい
- REST API では、データ シェイプごとに固有のエンドポイントが必要
- 多数のパラメーターをエンドポイントに追加する必要がある
- 不要なパラメーターの読み込みがあると、レイテンシに影響がある
