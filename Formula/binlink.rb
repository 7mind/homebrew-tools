class Binlink < Formula
  desc "Proper shell-free alternative for SDKMAN/jenv/jabba/etc"
  homepage "https://github.com/7mind/binlink"
  url "https://github.com/7mind/binlink/archive/0.0.2.tar.gz"
  sha256 "0cff75f0a3ffa5358e7a298b4d11ab60ead4f5e68c70e7e330a6ca8e3a14f275"
  license "BSD-3-Clause"

  def install
    bin.install "release/binlink" => "binlink"
  end
end
