class KotlinNativeTemplate < Formula
  desc "Kotlin Native project template generator"
  homepage "https://github.com/kk-house-777/kotlin-native-template"
  url "https://github.com/kk-house-777/kotlin-native-template/archive/refs/tags/0.0.5.tar.gz"
  # curl -L https://github.com/kk-house-777/kotlin-native-template/archive/refs/tags/0.0.5.tar.gz | shasum -a 256
  sha256 "c00d0d91b8d118011892cee1f150cceae317cd4908778c4f1a3b0d5e96cdbcb7" # リリース時に更新
  license "MIT"

  def install
    # generateスクリプトをbinにインストール
    bin.install "generate" => "kotlin-native-template"

    # テンプレートファイルをshareにインストール
    (share/"kotlin-native-template").install Dir["template/*"]
  end

  test do
    # テンプレートディレクトリが存在することを確認
    assert_predicate share/"kotlin-native-template", :exist?
    assert_predicate share/"kotlin-native-template/build.gradle.kts", :exist?
  end
end