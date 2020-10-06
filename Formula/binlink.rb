class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/releases/download/0.0.6/binlink-macos-amd64.zip"
  sha256 "1502540ccadef428cd23921ef7cf2629035b0e1c7307bbd0bcbdf2799d2d592e"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
