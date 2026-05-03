class Cryptokit < Formula
  desc "CryptoKit"
  homepage "https://github.com/4-20ma/CryptoKitCLI"
  url "https://github.com/4-20ma/homebrew-CryptoKitCLI/archive/refs/tags/0.1.0.tar.gz"
  sha256 "ff53e2d38338ff9af28ab3c242eece05d2ffb22240fa57b16ca6d9da307d20f0"
  head "https://github.com/4-20ma/CryptoKitCLI.git"

  depends_on xcode: ["11.4", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
