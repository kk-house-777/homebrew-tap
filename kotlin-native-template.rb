class KotlinNativeTemplate < Formula
  desc "Kotlin/Native template generator"
  homepage "https://github.com/kk-house-777/kotlin-native-template"
  url "https://github.com/kk-house-777/kotlin-native-template/archive/refs/tags/v0.0.2.tar.gz"
  # 例 : curl -L https://github.com/kk-house-777/kotlin-native-template/archive/refs/tags/v0.0.2.tar.gz | shasum -a 256
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  license "MIT"

  def install
    bin.install "kotlin-native-template"
  end
end