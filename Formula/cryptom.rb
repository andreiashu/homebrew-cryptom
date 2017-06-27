class Cryptom < Formula
  desc "Monitors orders on the Kraken cryptocurrency exchage."
  homepage "https://github.com/andreiashu/cryptom"
  url "https://github.com/andreiashu/cryptom/releases/download/v0.1.4/cryptom_0.1.4_darwin_amd64.tar.gz"
  version "0.1.4"
  sha256 "6106c474af3a44f40141d56333f6671038e81623067b6e88264016ec50dbc846"

  def install
    bin.install "cryptom"
  end
end
