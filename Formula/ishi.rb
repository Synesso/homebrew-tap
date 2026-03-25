class Ishi < Formula
  desc "TUI for managing Linear issues with Amp integration"
  homepage "https://github.com/synesso/ishi"
  url "https://github.com/synesso/ishi/releases/download/v0.1.0/ishi-universal-apple-darwin.tar.gz"
  sha256 "0b9affe67f4de3cd9695d6eb02fe0d75506b3d57c056aef629efe30d5d1b1b29"
  version "0.1.0"  license "MIT"

  def install
    bin.install "ishi"
  end
end
