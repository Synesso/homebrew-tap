class Ishi < Formula
  desc "TUI for managing Linear issues with Amp integration"
  homepage "https://github.com/synesso/ishi"
  url "https://github.com/synesso/ishi/releases/download/v0.1.1/ishi-universal-apple-darwin.tar.gz"
  sha256 "1e5f0dfb5e3c58f5175612223e7e66be5e7f31ee627b6aec8ca22720a8644808"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "ishi"
  end
end
