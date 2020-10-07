class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/releases/download/0.0.7/binlink-macos-amd64.zip"
  sha256 "f68813f2e4698d74404135cfb10feffde0544d35ba9f3a9223d65f703f685914"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
