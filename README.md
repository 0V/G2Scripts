# G2Scripts
Gistに投げとくとどっかいっちゃうことを学んだので、大したことの無いメモ代わりのスクリプトを置く場所を作りました。

## bat.sh
Bash on Ubuntu on Windows からこのプロジェクトに含まれている bat ファイルを実行するためのシェルスクリプトです。
Creators Update 適用後のUbuntu 16.04 以降対応のBoW がインストールされている必要があります。
Usage
次のコマンドを叩くことで実行できます。
    $ sh bat.sh [batファイルの名前]
例えば chrome.bat を実行するなら
    $ sh bat.sh chrome.bat
とすれば、自動的に bat.sh が含まれるディレクトリ以下から chrome.bat を探し出して、Windows 上で実行してくれます。
ただし、すべてのバッチファイルが Windows 上で実行した場合と同じように実行できる保証はありません。

## bat
バッチファイル集です。起動オプションを忘れたときとかに参照する用です。
### /chrome
ユーザーを指定して Chrome を開きたいとき用。Chromeのパスが異なる場合は適宜書き換え。
Chrome におけるマルチユーザーのディレクトリ名と、本スクリプトの対応関係は次の通り。
chrome0 -> Guest
chrome1 -> Default
chrome2 -> Profile 1

### /shutdown
Windows のシャットダウン関係。
* shutdown_timer
時間を秒で指定してシャットダウン
* logoff_timer
時間を秒で指定してログアウト
* shutdown_cancel
シャットダウンをキャンセル

### /bash
Bash on Ubuntu on Windows 関連
* bash
BoW を mintty で開く。カレントディレクトリはホームへ。

