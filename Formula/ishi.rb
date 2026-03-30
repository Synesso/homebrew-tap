class Ishi < Formula
  desc "TUI for managing Linear issues with Amp integration"
  homepage "https://github.com/synesso/ishi"
  url "https://github.com/synesso/ishi/releases/download/v0.3.0/ishi-universal-apple-darwin.tar.gz"
  sha256 "894b5c704c735c8ec36a296f3b4b0f65cea4924152d15d40f940e36dc9709de9"
  version "0.3.0"
  license "MIT"

  def install
    bin.install "ishi"
  end
end
