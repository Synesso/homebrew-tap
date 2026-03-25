class Ishi < Formula
  desc "TUI for managing Linear issues with Amp integration"
  homepage "https://github.com/synesso/ishi"
  url "https://github.com/synesso/ishi/releases/download/v0.2.0/ishi-universal-apple-darwin.tar.gz"
  sha256 "678ded726177d9a1edb8b041bffffa36147fb2b0bbbe107bc42cc9b067a4f97f"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "ishi"
  end
end
