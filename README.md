```
# 1. Tapリポジトリをクローン
git clone https://github.com/kk-house-777/homebrew-tap.git
cd homebrew-tap

# 2. Formulaファイルを作成
# 【重要】ファイル名はクラス名(KmpMobileMultimoduleTemplate)のスネークケースにする必要があります
vim kmp-mobile-multimodule-template.rb
```
↑から push

インストール確認
```
# 1. あなたのTapリポジトリを登録
brew tap kk-house-777/tap

# 2. ツールをインストール
brew install kmp-mobile-multimodule-template

# 3. 動作確認 (ヘルプが出るか)
kmp-mobile-multimodule-template --help

```