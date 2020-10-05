class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/releases/download/0.0.5/binlink-macos-amd64.zip"
  sha256 "e5d6efb8cf5033c7b3587874d8c9c2ee788fd3d1c9fd4a3d4fdbfda16c6384c0"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
