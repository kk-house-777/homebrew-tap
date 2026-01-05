class KotlinNativeTemplate < Formula
  desc "Kotlin/Native template generator"
  homepage "https://github.com/kk-house-777/kotlin-native-template"
  url "https://github.com/kk-house-777/kotlin-native-template/archive/refs/tags/0.0.3.tar.gz"
  # 例 : curl -L https://github.com/kk-house-777/kotlin-native-template/archive/refs/tags/0.0.3.tar.gz | shasum -a 256
  sha256 "db8aa548ae32b8fecf8b38081f541bfdb9c11fffa45bc078647327ef6bf643d4"
  license "MIT"

  def install
    bin.install "kotlin-native-template"
  end
end