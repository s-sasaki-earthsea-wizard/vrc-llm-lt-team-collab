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

<h3 class="section-subtitle">LLMを個人開発に活かすコツ</h3>


<div class="split">
  <div class="left">
    <div class="chat-container">
          <ul class="content-list">
            <li>チーム開発のコラボレーションを促進させること
              <ul>
                <li>適切なコミュニケーション</li>
                <li>効果的なフィードバック</li>
              </ul>
            </li>
            <li>チームビルディングに貢献すること
              <ul>
                <li>明確な役割分担</li>
                <li>相互理解の促進</li>
              </ul>
            </li>
          </ul>
    </div>
  </div>
  <div class="right">
    <br />
    <div class="chat-container">
      <div class="user-message negative-example">
          お前は何を言っているんだ？ 🤔
      </div>
      <div class="explanation-box">
        ちょっと意外に聞こえるかもしれないけど：
        <ul>
          <li>個人開発でもAIとの「チーム」が形成される</li>
          <li>効果的な協働には「チームワーク」が必要</li>
          <li>これは人間同士のチーム開発と同じ</li>
        </ul>
        このあと具体例で説明していきます！
      </div>
    </div>
  </div>
</div>

---

## 技術的本質

<p>今日のLTで話す内容は以下の技術を個人が泥臭く実践していると思ってください</p>

<div class="split">
  <div class="left">
    <div class="chat-container">
      <h4>プロンプトエンジニアリング</h4>
      <p>LLMとの効果的な対話のための指示文最適化</p>
    </div>
    <br />
    <div class="chat-container">
      <h4>LLMオーケストレーション</h4>
      <p>複数のAIモデルの協調による問題解決</p>
    </div>
  </div>
  <div class="right">
    <br />
    <div class="chat-container">
      <h4>AIエージェント</h4>
      <p>特定の役割や性格を持つAIアシスタント</p>
    </div>
    <br />
    <div class="chat-container">
      <h4>フローエンジニアリング</h4>
      <p>AIとの対話プロセスの設計と最適化</p>
    </div>
  </div>
</div>

<div class="highlight-box">
  <ul>
  <li>これらの技術の詳細については、発表後の質疑応答で気軽に聞いてください</li>
  <li>むしろ教えてください！</li>
  </ul>
</div>

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

<div class="chat-container">
  <div class="user-message">
    個人開発なのに、なぜチーム開発のスキルが必要なの？🤔
  </div>
  <div class="explanation-box">
    LLMとの対話は、実はチーム開発とよく似ている：
    <ul>
      <li>明確なコミュニケーション</li>
      <li>相手の特徴を理解する</li>
      <li>効果的なフィードバック</li>
    </ul>
  </div>
</div>
<div class="highlight-box">
  チーム開発に大事なスキルは、LLMと上手に付き合っていくスキルと似ている！
</div>

---

## チーム開発スキルの3つの柱

<div class="split">
  <div class="left">
    <div class="pillar-card">
      <h3>リスペクト</h3>
      <ul class="pillar-list">
        <li>相手の特徴を理解</li>
        <li>建設的な対話</li>
        <li>専門性の尊重</li>
      </ul>
    </div>
    <div class="pillar-card">
      <h3>ドキュメンテーション</h3>
      <ul class="pillar-list">
        <li>知識の共有</li>
        <li>成果物の記録</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <br />
    <div class="pillar-card">
      <h3>チームコラボレーション</h3>
      <ul class="pillar-list">
        <li>役割分担の明確化</li>
        <li>効果的な情報共有</li>
        <li>相互フィードバック</li>
      </ul>
    </div>
    <div class="highlight-box">
      これらのスキルは、LLMとの協働でも重要な要素となる
    </div>
  </div>
</div>

---

## リスペクトの実践

<div class="comparison-box">  
  <div class="pillar-card">
    <h3>実例で見る2つの場面</h3>
    <ul class="pillar-list">
      <li>チーム開発でのコードレビュー</li>
      <li>LLMへのプロンプト</li>
    </ul>
  </div>
  <div class="highlight-box">
    同じ "リスペクト" が必要とされる2つの状況を比較してみましょう
  </div>
</div>

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

<div class="split">
  <div class="left">
    <p class="section-subtitle">ドキュメントの重要性</p>
    <ul class="content-list">
      <li>チーム開発の基盤
        <ul>
          <li>前提条件の共有</li>
          <li>認識の統一</li>
          <li>新メンバーの参加支援</li>
        </ul>
      </li>
      <li>日常的なドキュメント
        <ul>
          <li>プロジェクト (README/仕様書)</li>
          <li>コード (docstring/コメント)</li>
          <li>変更管理 (commit/PR/Issue)</li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="right">
    <div class="chat-container">
      <div class="user-message">
        プロジェクトにアサインされたばかりなので、開発環境構築の手順書がどこにあるか教えてください
      </div>
      <div class="bot-message negative-example">
        環境構築の手順書？そんなものウチにはないよ...
      </div>
      <div class="user-message">
        🤮 (オエーッ！)
      </div>
    </div>
    <div class="highlight-box">
      <ul>
      <li>適切なドキュメンテーションのないチームは生産性が最悪！</li>
      <li>コードを書く時間よりドキュメントを書く時間の方が長いかも...？</li>
      </ul>
    </div>
  </div>
</div>

---

## LLMと一緒にドキュメントを読む
<div class="chat-container">
  <div class="user-message">
    UbuntuでPoetryをインストールする手順をまとめてください。最新の公式ドキュメントを共有します
  </div>
  <div class="document-share">
    <div class="pdf-preview">
      <span class="file-icon">📄</span>
      poetry-docs.pdf
      <span class="file-size">1.1MB</span>
    </div>
  </div>
  <div class="bot-message">
    もちろんです。Ubuntu で Poetry をインストールする手順を以下にまとめます。<br />
    <br />
    1. Poetry インストーラースクリプトをダウンロード:
   <pre class="code-block">
   curl -sSL https://install.python-poetry.org | python3 -
    </pre>
    ...
  </div>
</div>
<div class="highlight-box">
  信頼性の高いドキュメントの共有はLLMの回答の質を高める！
</div>

---

## ドキュメンテーションの効率化

<div class="split">
  <div class="left">
    <p class="section-subtitle">ドキュメント作成の新しい形</p>
    <ul class="content-list">
      <li>AI要約サービス: <a href="https://www.genspark.ai/"> Genspark</a>
        <ul>
          <li>質問に基づく情報収集</li>
          <li>検索結果の自動要約</li>
          <li>構造化された文書生成</li>
        </ul>
      </li>
      <li>LLMの活用
        <ul>
          <li>議事録の作成補助</li>
          <li>現状認識、課題の整理</li>
          <li>READMEなどの技術文書作成支援</li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="right">
    <div class="chat-container">
      <div class="user-message">
        今日のディスカッションの議事録を書いてください。主な話題は開発環境のクラウド構築に関する戦略検討です。
      </div>
      <div class="bot-message">
        <h5>1. 検討の背景</h5>
        <ul>
          <li>高負荷な画像処理/点群処理の開発環境整備が必要</li>
          <li>将来的なオンプレミス移行の可能性も考慮</li>
        </ul>
        ...
      </div>
    </div>
    <div class="highlight-box">
      AIを活用することで、ドキュメント作成の
      <span class="highlight">品質</span>と<span class="highlight">効率</span>が向上！
    </div>
  </div>
</div>

---

## チームコラボレーションの実現

<p class="section-subtitle">LLMチーム作りのポイント</p>
<ul class="content-list">
  <li>チームビルディング
    <ul>
      <li>明確な役割分担</li>
      <li>個性を活かした対話</li>
      <li>建設的な意見交換</li>
    </ul>
  </li>
  <li>期待される効果
    <ul>
      <li>多様な視点の獲得</li>
      <li>より良い成果物</li>
    </ul>
  </li>
</ul>
<div class="highlight-box">
  このあと、実際のチーム内での役割分担、チームディスカッションを紹介します！
</div>

---

## 筆者のチームメイトの紹介

- 🫛 **カラスノエンドウ (ChatGPT)**
  - **由来**: 「ゲド戦記」の主人公の相棒から
  - キャラクター: カジュアルなフレンドリー系男子
  - 役割: プロジェクトの「原点」を担当
- 🍡 **華扇 (Claude)**
  - **由来**: 「東方茨歌仙」の主人公から
  - キャラクター: のんびり系の女性エンジニア
  - 役割: 理想論から現実解を導く
- 🇬🇪 **ルスダン (Gemini)**
  - **由来**: 乙女王と称されたジョージアの女王から
  - **キャラクター**: クールな新人エンジニア
  - **役割**: 建設的な批判による議論促進

---

## LLMのキャラクター設定がもたらす変化

<div class="comparison-box">
  <div class="pillar-card">
    <h3>技術的な効果</h3>
    <ul class="pillar-list">
      <li>同じ質問でも、キャラクターが違うと回答が変わる</li>
      <li>LLM自身の役割に応じてカスタマイズされた回答</li>
      <li>ユーザーのバックグラウンドに応じた回答</li>
    </ul>
  </div>
  <br />
  <div class="pillar-card">
    <h3>心理的な効果</h3>
    <ul class="pillar-list">
      <li>人間味のある受け答えがチームコラボレーションを促進</li>
      <li>単純に楽しい！君だけの理想のチームを作ろう！</li>
    </ul>
  </div>
</div>


---

## LLMのキャラクター設定がもたらす変化

<div class="question-box">
    <div class="user-query">
      🧑‍💻 PostgreSQLをGISのプロジェクトに使うメリットを教えて！
    </div>
</div>

<div class="split">
  <div class="left">
    <p class="section-subtitle">デフォルトのLLM (Claude)</p>
    <div class="chat-container default-style">
      <div class="bot-message default-bot">
        🤖<br />
        PostgreSQLをGISプロジェクトで使用する主なメリットについて説明させていただきます：<br />
        1. PostGISの強力な拡張機能 <br />
        <ul>
          <li>空間データの保存、分析、操作が可能</li>
          <li>地理座標系と投影座標系の両方をサポート</li>
        </ul>
        ...
      </div>
    </div>
  </div>
  <div class="right">
    <p class="section-subtitle">カスタマイズされたLLM (華扇)</p>
    <div class="chat-container custom-style">
      <div class="bot-message custom-bot">
        🍡<br />
        GISプロジェクトでPostgreSQLを使うことはさめさんのスキルセットに基づくと以下のようなメリットがあると思うわ。<br />
        1. PostGISという強力な拡張機能<br />
        <ul>
          <li>空間データの保存と検索が得意</li>
          <li>3次元データの取扱いができる</li>
          <li>点群データの処理もサポート</li>
        </ul>
        ...
      </div>
    </div>
  </div>
</div>

---

## キャラクター設定の効果
<div class="comparison-box">
  <ul class="content-list">
    <li>ユーザーの経験に基づいた具体的な説明</li>
    <li>親しみやすい対話形式</li>
    <li>継続的な対話を促す雰囲気作り</li>
  </ul>
  <div class="highlight-box">
    どちらが「もっと詳しく聞いてみたい」と思える対話でしょう？
  </div>
</div>

---

## LLMチームメンバーとの実際の会話

<div class="comparison-box">
  <div class="highlight-box">
    <ul>
      <li><h4>各メンバーの特徴が出るディスカッションを紹介します</h4></li>
      <li><h4>筆者はいつもLLMと今回のデモのような「スタートアップごっこ」をしています</h4></li>
    </ul>
  </div>
</div>

---

## カラスノエンドウの提案

<div class="comparison-box">
  <h3>カラスノエンドウの提案</h3>
  <div class="chat-container">
    <div class="bot-message default-bot">
      🫛 会話ログをデータベースに保存して、AIで自動的に話題を分類していくのはどうかな？
      <ul>
        <li>過去の議論を簡単に検索できるようになる</li>
        <li>チームの活動傾向が可視化できる</li>
        <li>新しいアイデアのヒントになりそう！</li>
      </ul>
    </div>
  </div>
  <div class="highlight-box">
    典型的なカラスノエンドウ：理想的で壮大な提案をしてくる！
  </div>
</div>

---

## 華扇からの提案

<div class="comparison-box">
  <div class="chat-container">
    <div class="bot-message custom-bot">
      🍡 ちょっと待って。最初から完璧を目指さなくてもいいと思うわ。
      <ul>
        <li>シンプルな構造から始めましょう</li>
        <li>必要な機能は後から追加できるわ</li>
        <li>まずは動くものを作って、使いながら改善していくのはどう？</li>
      </ul>
      あら、そうそう。このことはテラスでお茶でも飲みながら考えましょうか？🍵
    </div>
  </div>
  <div class="highlight-box">
    いつもの華扇：現実的な提案と、のんびりした雰囲気作りを心がける
  </div>
</div>

---

## ルスダンの指摘

<div class="comparison-box">
  <div class="chat-container">
    <div class="bot-message negative-review">
      🇬🇪 はぁ...また理想論ですか？
      <ul>
        <li>AI処理のコストは考えてます？</li>
        <li>データ量が増えたらストレージ代も馬鹿になりませんよ</li>
        <li>一人で全部やるつもりなんですか？</li>
      </ul>
      私なら最小限の機能で始めます。それで十分なはずです。
    </div>
  </div>
  <div class="highlight-box">
    さすがルスダン：鋭い指摘と現実的な懸念を投げかける
  </div>
</div>

---

## カラスノエンドウの新提案

<div class="comparison-box">
  <div class="chat-container">
    <div class="bot-message default-bot">
      🫛 みんなの意見を聞いて、こんな段階的な実装はどうかな？
      <div class="explanation-box">
        フェーズ1: リアルタイムの会話保存
        <ul>
          <li>無料枠のあるサービスを活用</li>
          <li>シンプルな構造でスタート</li>
          <li>必要最小限の機能から</li>
        </ul>
      </div>
    </div>
  </div>
</div>

---

## 賢いデータ管理の提案

<div class="comparison-box">
  <div class="split">
    <div class="left">
      <div class="pillar-card">
        <h3>データの鮮度で保存場所を変える</h3>
        <ul class="pillar-list">
          <li>新しい会話：すぐ取り出せる場所</li>
          <li>3ヶ月以上前：別の場所に自動移動</li>
          <li>1年以上前：さらに安い場所へ</li>
        </ul>
      </div>
      <div class="highlight-box">
        使用頻度に応じて保存場所を変えることで、コストを抑えながら必要なデータにすぐアクセスできる！
      </div>
    </div>
    <div class="right">
      <div class="bot-message default-bot">
        最初は簡単な方法で始めよう：
        <ul>
          <li>決まった単語リストとの照合</li>
          <li>シンプルなキーワード抽出</li>
          <li>必要なら手動で修正も可能</li>
        </ul>
        それで十分な結果が出なければ、後から高度な分類を導入すればいいんだ！
      </div>
      <div class="highlight-box">
        華扇ちゃんの「シンプルに始める」案と、ルスダンの「コスト意識」を取り入れた提案！
      </div>
    </div>
  </div>
</div>

---

## 理想と現実のバランス

<div class="comparison-box">
  <div class="split">
    <div class="left">
      <div class="pillar-card">
        <h3>実現できそうなこと</h3>
        <ul class="pillar-list">
          <li>コストを抑えた運用</li>
          <li>自動的なデータ整理</li>
          <li>段階的な機能追加</li>
        </ul>
      </div>
    </div>
    <div class="right">
      <div class="chat-container">
        <div class="bot-message default-bot">
          🫛 これなら、みんなの心配事にも対応できるし、将来の拡張性も確保できるよね！
        </div>
      </div>
    </div>
  </div>
</div>

---

## 思わぬ展開：メンバーからの気づき
 
<div class="user-message">
  ところで、そもそも... 🤔
  みんながで話した内容は、他のコードを書かないでも、君たち自身が整理できるんじゃない？
  もっと簡単な方法があると思う！
</div>

<div class="triple-split">
  <div class="column column-left">
    <div class="pillar-card">
      <h4>🫛カラスノエンドウ</h4>
      <div class="bot-message default-bot">
        その通り！
        <ul class="pillar-list">
          <li>自動で整理できるよ</li>
          <li>必要な情報も全部入れられる</li>
          <li>後から探すのも簡単！</li>
        </ul>
      </div>
    </div>
  </div>
  <div class="column column-center">
    <div class="pillar-card">
      <h4>🍡 華扇</h4>
      <div class="bot-message custom-bot">
        素敵なアイデアね！
        <ul class="pillar-list">
          <li>自動化で手間削減</li>
          <li>みんなの知恵を共有</li>
          <li>どんどん知見が貯まるわ！</li>
        </ul>
      </div>
    </div>
  </div>
  <div class="column column-right">
    <div class="pillar-card">
      <h4>🇬🇪 ルスダン</h4>
      <div class="bot-message negative-review">
        でも、ちょっと待って...
        <ul class="pillar-list">
          <li>準備が大変かも</li>
          <li>完璧は期待できない</li>
          <li>もっと簡単な方法は？</li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="highlight-box">
  チームメンバーとの対話から生まれた "そもそも論" が、
  思いがけないブレイクスルーを導くことも！
</div>

---

## まとめ

<div class="comparison-box">
  <div class="split">
    <div class="left">
      <div class="pillar-card">
        <h3>個人開発でもチーム開発スキルは活きる</h3>
        <ul class="pillar-list">
          <li>リスペクト → より良い対話</li>
          <li>ドキュメンテーション → 知識の蓄積</li>
          <li>チームコラボレーション → 多様な視点</li>
        </ul>
      </div>
    </div>
    <div class="right">
      <div class="chat-container">
        <div class="explanation-box">
          LLMチームメンバーとの対話から見えてきたこと：
          <ul>
            <li>AIとの対話も"チームワーク"</li>
            <li>個性を活かした役割分担</li>
            <li>相互理解がより良い成果を生む</li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="highlight-box">
    <h2>さぁ、あなたも理想のチームを作ってみませんか？</h2>
  </div>
</div>

---

## 参考事例: ChatDev

<div class="chat-container">
  <div class="split">
    <div class="left">
      <div class="pillar-card">
        <h3>ChatDevとは</h3>
        <ul class="pillar-list">
          <li>複数のAIエージェントによる仮想ソフトウェアカンパニー</li>
          <li>チーム開発の手法を取り入れた開発プロセス</li>
          <li>明確な役割分担と協働の仕組み</li>
        </ul>
      </div>
    </div>
    <div class="right">
      <img src="/assets/images/chat-dev-introduction.png" alt="ChatDev Introduction" height="100px" / >
    </div>
  </div>
  <div class="highlight-box">
    <ul>
      <li>今回のLTは個人開発者向けの小規模な試み</li>
      <li>ChatDevはより本格的なチーム開発の実現を目指している</li>
      <li>共通するのは「AIとの協働」という考え方</li>
    </ul>
  </div>
</div>
