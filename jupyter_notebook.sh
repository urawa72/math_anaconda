#!/bin/bash

# "--ip=0.0.0.0" => ip制限なし
# "--port=8888" => EXPOSE命令で書いたポート番号と合わせる
# ”--no-browser” => ブラウザを立ち上げない。コンテナ側にはブラウザがないので。
# "--allow-root" => rootユーザーの許可。セキュリティ的には良くないので、自分で使うときだけ。
# "--NotebookApp.token=''" => トークンなしで起動許可。これもセキュリティ的には良くない。
# "--notebook-dir=/workdir" => Jupyter Notebookのルートとなるディレクトリを指定
jupyter notebook --notebook-dir=/workdir --ip='*' --port=8888 --no-browser --allow-root --NotebookApp.token=''
