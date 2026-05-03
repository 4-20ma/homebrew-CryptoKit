class Cryptokit < Formula
  desc "CryptoKit"
  homepage "https://github.com/4-20ma/CryptoKit"
  url "https://github.com/4-20ma/homebrew-CryptoKit/archive/refs/tags/0.1.0.tar.gz"
  sha256 "0db610038f871556f4e60f92a85bb671d4cc7ed4f6eee94680cfa14943194258"
  head "https://github.com/4-20ma/CryptoKit.git"

  depends_on xcode: ["11.4", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
