class KmpMobileMultimoduleTemplate < Formula
  desc "KMP + Tuist multi-module project template generator"
  homepage "https://github.com/kk-house-777/kmp-mobile-tuist-template"
  url "https://github.com/kk-house-777/kmp-mobile-tuist-template/archive/refs/tags/v0.0.3.tar.gz"
  # 例 : curl -L https://github.com/kk-house-777/kmp-mobile-tuist-template/archive/refs/tags/v0.0.2.tar.gz | shasum -a 256
  sha256 "4098d5de012ee3ca80011304f7132f8d66899a915d996d9371b1772db76cc9b8"
  license "MIT"

  depends_on "cookiecutter"

  def install
    bin.install "kmp-mobile-tuist" => "kmp-mobile-multimodule-template"
  end
end
