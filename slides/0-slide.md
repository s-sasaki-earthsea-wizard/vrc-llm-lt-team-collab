<!-- classes: title -->

<div class="title-slide">
  <span class="title">いいプロンプトの極意は"チーム開発スキル"にアリ！</span>
  <span class="subtitle">〜LLMとの対話で広がる個人開発の可能性〜</span>
  
  <div class="title-image">
    <img src="/assets/images/title-image.png" alt="AI assistants and developer in garage" />
  </div>
</div>

---
## 自己紹介

<div class="split">
  <div class="left">
   <div class="profile-card">
     <ul>
       <li>さめ(meg-ssk)</li>
       <li>フリーランスのソフトウェアエンジニア</li>
       <li>得意分野:</li>
         <ul>
           <li>コンピュータビジョン (画像認識/点群処理)</li>
           <li>空間情報処理 (GIS/測量データ解析)</li>
           <li>クラウドインフラ設計/IaC</li>
         </ul>
       <li>GitHub: <a href="https://github.com/s-sasaki-earthsea-wizard">s-sasaki-earthsea-wizard</a></li>
    </ul>
    </div>
  </div>
  <div class="right">
    <img src="/assets/images/avatar.png" alt="Syota's VRChat avatar" class="avatar-circular"/> <br />
  </div>
</div>

---

## ハイライト

### LLMを個人開発に活かすコツ

- チーム開発のコラボレーションを促進させること
- チームビルディングに貢献すること

お前は何を言っているんだ？

---

## 技術的本質

今日のLTで話す内容は以下の技術を個人が泥臭く実践していると思ってください

- プロンプトエンジニアリング
- LLMオーケストレーション
- AIエージェント
- フローエンジニアリング

---

## LLM (Large Language Model, 大規模言語モデル)って何？

<div class="split">
  <div class="left">
    <h5>簡単な説明</h5>
    <ul>
      <li>LLMは非常に自然な文章を生成する機械学習モデル</li>
      <li>ソフトウェア開発にフォーカスすると、コーディングやドキュメンテーションなどのタスクを<span class="highlight">普段の言葉 (自然言語)</span>で実行できることが驚きだった</li>
    </ul>
    <br />
    <h5>代表的なサービス</h5>
    <ul>
      <li>ChatGPT</li>
      <li>Claude</li>
      <li>Gemini</li>
    </ul>
    などなど (オープンなモデルもいっぱいあります！)
  </div>
  <div class="right">
    <div class="chat-container">
      <div class="user-message">
        "Hello World!"をGolangで表示するコードを書いて！
      </div>
      <div class="bot-thinking">
        考えています...
      </div>
      <div class="bot-message">
        <pre class="code-block">
            package main <br />
            import "fmt" <br />
            <br />
            func main() &#123; <br />
                <span class="indent-1">fmt.Println("Hello World!")</span> <br />
            &#125;
        </pre>
        このコードを main.go という名前のファイルに保存し、ターミナルで go run main.go と実行すると、Hello World! が表示されます。
      </div>
    </div>
  </div>
</div>

---

## なぜ「個人開発集会」でチーム開発スキルの話をするのか？

<h4>チーム開発に大事なスキルは、LLMと上手に付き合っていくスキルと似ている！</h4>

---

## チーム開発スキルの3つの柱

- リスペクト
- ドキュメンテーション
- チームコラボレーション

---

## リスペクトの実践

- 実例: コードレビュー vs プロンプト

---

## 悪いコードレビューの例

<div class="chat-container">
    <pre class="code-block">
        data1 = ***** <br />
        data2 = ***** <br />
        data3 = ***** <br />
    </pre>
    これは冗長なので、関数にしてループ処理をしてください
</div>

---

## いいコードレビューの例

<div class="chat-container">
    <ul>
      <li>同じコードを何度も繰り返すより、関数にすれば再利用しやすくて便利だと思います。</li>
      <li>ループ処理にするとデータの個数が増えたときにも修正が簡単になるメリットがあると思います</li>
      <li>例えば以下のようにするのはどうでしょうか？もし、このような処理が使えないような理由がありましたら、遠慮せずに指摘してください</li>
    </ul>
    <pre class="code-block">
        def process_data(data): <br />
            <span class="indent-1"># Do something with data </span> <br />
            <span class="indent-1">***** </span> <br />
        <span class="indent-1">return ***** </span> <br />
    <br />
    for data in dataset: <br />
        <span class="indent-1">process_data(data) </span> <br />
        <span class="indent-1">... </span>
    </pre>
</div>

---

## なぜチーム開発でリスペクトが重要なのか？

<div class="split">
  <div class="left">
    <p class="section-subtitle">コードレビューの心理的影響</p>
    <ul class="content-list">
      <li>良くないレビュースタイル
        <ul>
          <li>一方的な指摘</li>
          <li>感情的な表現</li>
          <li>理由の説明がない</li>
        </ul>
      </li>
      <li>引き起こす問題
        <ul>
          <li>モチベーションの低下</li>
          <li>コミュニケーションの減少</li>
          <li>チーム全体の生産性低下</li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="right">
    <div class="chat-container">
      <div class="user-message">
        コードレビューお願いします🙏
      </div>
      <div class="bot-message negative-review">
        これは冗長すぎます。基礎的なモジュール化・カプセル化の規約を確認して、
        もう一度全部書き直してください。
      </div>
      <div class="user-message">
        (もう二度とPR出したくない......)
      </div>
    </div>
    <div class="highlight-box warning">
      こんなレビューを受けたら、
      誰だってコードを書く意欲が失せてしまう...
    </div>
  </div>
</div>

---

## いいプロンプトと悪いプロンプト

<div class="split">
  <div class="left">
    <p class="section-subtitle">プロンプトの書き方の比較</p>
    <ul class="content-list">
      <li>良くないプロンプト
        <ul>
          <li>一方的な指示</li>
          <li>理由の説明がない</li>
          <li>改善の余地を認めない</li>
        </ul>
      </li>
      <li>良いプロンプト
        <ul>
          <li>具体的な理由の提示</li>
          <li>改善案の例示</li>
          <li>対話の余地を残す</li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="right">
    <div class="chat-container">
      <h5>悪いプロンプト:</h5>
      <div class="user-message negative-example">
        コードが冗長です。関数にしてループ処理を使ってください。
      </div>
      <h5>いいプロンプト</h5>
      <div class="user-message">
        <ul>
          <li>同じ処理が繰り返されているので、`process_data`関数にまとめてはどうでしょうか？再利用性が高まると思います</li>
          <li>データ数の増加に備えて、ループ処理の導入も検討してみましょう</li>
          <li>この提案は妥当でしょうか？他に改善案があれば教えてください</li>
        </ul>
      </div>
    </div>
  </div>
</div>

---

## リスペクトがチーム開発/プロンプト設計に与える影響

<ul class="content-list">
  <li>専門性を認め合う
    <ul>
      <li>チームメンバーの得意分野を活かす</li>
      <li>LLMの持つ知識を活用する</li>
    </ul>
  </li>
  <li>建設的な対話を心がける
    <ul>
      <li>明確な意図を伝える</li>
      <li>反論や提案を歓迎する姿勢</li>
    </ul>
  </li>
  <li>謙虚な姿勢を保つ
    <ul>
      <li>自分も間違える可能性を認識</li>
      <li>相手の意見に耳を傾ける</li>
    </ul>
  </li>
</ul>

<div class="highlight-box">
  相互リスペクトは、より良いアイデアを生み出す土壌となる
</div>

---

## ドキュメンテーションの活用

### エンジニアのお仕事はたくさんのドキュメントを書く

---

## ドキュメントのない開発現場の悲劇

---

## LLMと一緒にドキュメントを読む

---

## ドキュメンテーションの効率化
- Gensparkを使う (要約AIサービス)
	- Gensparkは、質問に対する検索結果をまとめた記事を生成する最新のサービス
	- https://www.genspark.ai/ 
- **LLM自身にドキュメンテーションを依頼する**

---

## LLMへのドキュメント作成依頼 例1

<div class="chat-container">
  <div class="user-message">
        今回のディスカッションのミニッツを書いてください
      </div>
      <div class="bot-message">
        1. NoSQLの導入検討と利点
        - さめさんはRDBしか経験がないが、会話ログ保存の用途にNoSQLが適しているかを検討
        - ChatGPTは、NoSQL（特にドキュメント型DB）の柔軟性、リアルタイムクエリ、スケーラビリティが、会話データ管理に有効であると説明
       ...
      </div>
</div>

---

## LLMへのドキュメント作成依頼 例2

<div class="chat-container">
  <div class="user-message">
        考えを整理したいので、ここまでの議論のサマリーを書いて欲しいです
      </div>
      <div class="bot-message">
        1. 課題の背景
        - AWSで*****の開発環境を構築するため、複数のAWSのサービスの連携や技術スタックを候補に挙げている。
        - さらに、*****という制約があり、費用対効果や技術的な実現可能性の観点から合理的な選択を検討中。
       ...
      </div>
</div>

- 自分の考えを記録、整理するのに役に立つ
- 議事録をLLMに渡すことで次回以降のディスカッションがスムーズになる

---

## チームコラボレーションの実現
- 複数のLLMの活用例
- キャラクター設定の効果

---

## まとめ

<h4>個人開発でもチーム開発スキルは活きる！</h4>

- リスペクト → より良い対話
- ドキュメンテーション → 知識の蓄積
- チームコラボレーション → 多様な視点