# Guard Template

Haml/SCSS/CoffeeScriptを用いてフロントエンドを開発するためのテンプレートです。
Guardで各種ファイルを監視します。

モックアップの制作などに便利です。

## Structure

本テンプレートは以下のような構造となっています。
各種パス名を変更する場合は、`Guardfile`を編集してください。

```
/app
  /haml                 # Haml配置ディレクトリ
    index.haml
  /scss                 # SCSS配置ディレクトリ
    application.scss
  /coffeescripts        # CoffeeScript配置ディレクトリ
    application.coffee
/public                 # HTML生成ディレクトリ
  /javascripts          # JavaScript生成ディレクトリ
    application.js
  /stylesheets          # CSS生成ディレクトリ
    application.css
  index.html
/tools                  # シェルスクリプト配置ディレクトリ
Gemfile
Guardfile
README.md
```

## Installation

### 1. cloneする

```
$ git clone git@github.com:kami30k/guard-template.git [directory name]
$ cd [directory name]
```

### 2. bundleをインストールする

`tools/install.sh`を実行すると、`bundle install`を実行します。
本テンプレートでは`vendor/bundle`下にインストールしています。

なお、この実行には権限を与える必要があります。

```
$ chmod +x ./tools/install.sh
$ ./tools/install.sh
```

### 3. 監視する

`tools/watch.sh`を実行すると、`guard -w .`を実行します。
これも権限を与える必要があります。

```
$ chmod +x ./tools/watch.sh
$ ./tools/watch.sh
```

以降は、`tools/watch.sh`を実行するだけで監視することができます。