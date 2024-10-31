# vrc-llm-lt-team-collab

## 概要

2024年11月7日、VRChatの技術系イベント「個人開発集会」のLTセッションでの発表スライドです

## 開発環境の構築

[Fusuma](https://github.com/hiroppy/fusuma) によってスライドの作成をしています。
インストール方法などはFusuma公式ドキュメントを参照してください

### 推奨エクステンション

VSCodeで開発をする場合、以下のエクステンションの利用を推奨します

- MDX
- Markdown All in One
- markdownlint
- HTML CSS Support
- CSS Peek
- Prettier

## 使い方

以下はFusumaの公式ドキュメントのコマンド例をそのまま転載したものです

```bash
# --- executable tasks---
$ npx fusuma init          # create scaffold
$ npx fusuma start         # run server for development
$ npx fusuma start-prod    # run server for bundle directory
$ npx fusuma build         # build slides for production
$ npx fusuma deploy        # deploy to github pages
$ npx fusuma pdf           # export as PDF
```

`Makefile`を書いたので、

```bash
make help
```  

も参考にしてください (上記のコマンドをまとめただけのものです)。

## 免責事項

- 本スライドの内容に従ったいかなる結果において著者は一切の責任を負いません
