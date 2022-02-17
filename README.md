My Spotという、自分のお気に入りの場所を誰でも自由に投稿できるサイトです。  
休日どこかに出かけたいと思った時に目的地の候補となるような場所をスムーズに探せたらいいなと思い、作成しました。
また、インターネットで調べても中々出てきづらいような隠れスポットも知れたら良いなと思い、誰もが自由に投稿できるようにしました。  
  
  使用したフレームワークはRuby on Rails(6.1.4.4)です。  
  
  機能としては、ログインすると、twitterのように画像や文章を自由に投稿できます。投稿するときに都道府県を設定すると、トップページで都道府県を選択してsearchボタンを押すことでその都道府県の投稿を絞り込んで表示することができます。また、Google MapのAPIを使用することで位置情報も投稿することができ、詳細ページで確認することができます。  
  
  意識した点は、投稿が多くなり、下までスクロールしていたとしてもすぐに新規投稿などのリンクが押せるようにヘッダーを画面上部に固定して表示させるようにしたことです。(application.css)  
また、今いる場所を投稿したいと思うこともあると思ったので、現在地から投稿できるようにしたのも工夫した点です。実装に中々苦労したのですが、現在地の緯度経度から住所を取得するというような形で実装できました。(posts/new.html.erb)  

まだデザインが完成していないページがあるので、随時実装して更新していきたいです。  
トップページ(posts/index.html.erb)と新規投稿ページ(posts/new.html.erb)は完成しています。  

メールアドレスは実際のものと紐づけはできていないので、「@」をつければログインすることができます。  
(例)abc@abc  

完成していないページでもレスポンシブ対応が上手くいってない箇所があるので、改善ポイントだと思ております。
