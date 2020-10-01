class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/releases/download/0.0.4/binlink-macos-amd64.zip"
  sha256 "53f315b753a3dec5814a6a35594bfc2b0db33d7c944d3217bb70e82d7755c387"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
