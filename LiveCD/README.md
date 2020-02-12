## めも
CentOS7でLiveCDを作成するためのメモです。

## Step1 livecd-toolsのインストール
```
yum -y install livecd-tools
```

## Step2 centos7-minimal-live.cfgの編集
必要なパッケージとか追加していく。

## Step3 シェルの実行
だいたい10分くらいで出来上がるはず。サイズは350MBくらい
```
./make_livecd.sh
```
