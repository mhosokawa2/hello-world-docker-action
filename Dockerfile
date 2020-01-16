# コードを実行するコンテナイメージ
FROM alpine:3.10

# アクションリポジトリからコンテナのファイルシステムパス`/`にコードファイルをコピーします
COPY entrypoint.sh /entrypoint.sh

# Dockerコンテナの起動時に実行するコードファイル（`entrypoint.sh`）
ENTRYPOINT ["/entrypoint.sh"]