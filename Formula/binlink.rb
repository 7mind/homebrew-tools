class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/releases/download/0.0.1/binlink-macos-amd64.zip"
  sha256 "3829eac34c1d9b210d86a6e6c03eeb7f70c9eede50652cf2c131e195ae17b3aa"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
