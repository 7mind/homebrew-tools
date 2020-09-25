class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/releases/download/0.0.3/binlink-macos-amd64.zip"
  sha256 "b614e01ac5b8b8076b77828aee61608205bd8cf724be1452968acfcae73e1a87"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
