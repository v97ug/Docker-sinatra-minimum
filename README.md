# Docker-sinatra-minimum
Docker上でsinatraを動かす最小限の構成

# 実行方法

```bash
docker build -t sinatra-minimum .
docker run -it -p 12345:4567 sinatra-minimum
```

あとは`localhost:12345`にアクセスすればOK

（`sinatra-minimum` は任意の名前です。）

# 参考

[Sinatraがデフォルトでは外部から繋がらなくなってたよ](https://qiita.com/u1_fukui/items/b86b21f6ed39f4c10d5d)
