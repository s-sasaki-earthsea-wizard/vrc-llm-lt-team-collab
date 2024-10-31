<!-- classes: title -->

<div class="title-slide">
  <span class="title">いいプロンプトの極意は"チーム開発スキル"にアリ！</span>
  <span class="subtitle">〜LLMとの対話で広がる個人開発の可能性〜</span>
  
  <div class="title-image">
    <img src="/assets/images/title-image.png" alt="AI assistants and developer in garage" />
  </div>
</div>

---

## ハイライト

### LLMを個人開発に活かすコツ

- チーム開発のコラボレーションを促進させること
- チームビルディングに貢献すること

お前は何を言っているんだ？

---

## 詳しい人のために

今日のLTは以下の技術を個人が泥臭く実践していると思ってください

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
    </ul>
    例えば以下のようにするのはどうでしょうか？もし、このような処理が使えないような理由がありましたら、遠慮せずに指摘してください
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

- チームメンバーの実力を引き出し、より良い成果物を作るため

さっきのコードレビューを例にすると
- あんなコードレビューをされたらPRをする気がなくなる
  - 悪循環……

---

## いいプロンプトと悪いプロンプト

### 悪いプロンプト

コードが冗長です。関数にしてループ処理を使ってください

### いいプロンプト
<div>
  <ul>
    <li>提案されたコードでは、同じ処理が繰り返されています。関数を使うと再利用性が高まると思うので、例えば`process_data`という関数を作って、その中にデータ処理を移動させるのはどうでしょう？</li>
    <li>ループ処理を使うことで、データの数が増えた際に簡単に拡張できると思います。そのため、`process_data`関数をループの中で使用してください</li>
    <li>わたしの提案は妥当でしょうか？他に改善案あったら教えてください</li>
  </ul>
</div>

---

## リスペクトがチーム開発/プロンプト設計に与える影響

- 作業の意義や目的、提案の明確な意図を伝える
	-  チームメンバーは互いに異なる専門性を持っている
	- **リスペクトし合うことお互いの専門性を引き出し、いい仕事を生む**
- 自分の提案に反論や追加の意見を言いやすくするための心配り
  - 実際のコードレビューでも、不合理に見えるコードが実は理由があってそのようになっていることがよくある
  - 相手が間違うように、自分も間違う
    - 自分を信頼し相手を疑う
    - 相手を信頼し自分を疑う

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