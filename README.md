# README

# いいモノマガジン（仮）

## 概要
絶対に損をしたくないあなたに向けた情報収集のためのサイトです。
「なにか楽しいことないかなあ・・・」と日々探し続けているそこのあなた！そんなあなたにおすすめしたいサイトです
あなたがほんとに欲しい様々な情報を手に入れることができるサイトです

## コンセプト
いいモノをあなたへ

## バージョン
Ruby 2.5.3
Rails 5.2.2

## 機能一覧
- [ ] ログイン機能
- [ ] ユーザー登録機能
  - [ ] メールアドレス、名前、パスワードは必須
- [ ] ユーザーフォロー機能
  - [ ] 誰にフォローされているかが分かる
- [ ] ブログ一覧表示機能
- [ ] ブログ投稿機能
  - [ ] タイトルと記事内容、画像は必須
- [ ] ブログ編集機能
- [ ] ブログ削除機能
  - [ ] ブログ編集とブログ削除は投稿者のみ実行可能
- [ ] ブログお気に入り機能
  - [ ] ブログのお気に入りについては1つのブログに対して1人1回しかできない
  - [ ] 自分自身のブログにはお気に入りできない
- [ ] コメント投稿機能
- [ ] コメント削除機能
- [ ] コメント編集機能
  - [ ] コメント編集とコメント削除はコメントした本人のみ可能

## カタログ設計
https://docs.google.com/spreadsheets/d/1DLXlkmpkNC4y2BiJrs7jXJLDFiiUZOMqwK5UO_HffeU/edit#gid=0

## テーブル定義
https://docs.google.com/spreadsheets/d/1DLXlkmpkNC4y2BiJrs7jXJLDFiiUZOMqwK5UO_HffeU/edit#gid=1806376220

## 画面遷移図
https://drive.google.com/file/d/1dNObFoyiSsKU3O6In0Xl5TmrmcDs09s6/view?usp=sharing

## 画面ワイヤーフレーム
https://docs.google.com/spreadsheets/d/1DLXlkmpkNC4y2BiJrs7jXJLDFiiUZOMqwK5UO_HffeU/edit#gid=1115100982

## 使用予定Gem
* carrierwave
* omniauth-google-oauth2
* devise
* bootstrap
* mini_magick
