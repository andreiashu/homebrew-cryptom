class Cryptom < Formula
  desc "Monitors orders on the Kraken cryptocurrency exchage."
  homepage "https://github.com/andreiashu/cryptom"
  url "https://github.com/andreiashu/cryptom/releases/download/v0.1.5/cryptom_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "2782a18647828a576a77562d1a6eeaa70d3e43ab764bb157cc3e79bf523775e9"

  def install
    bin.install "cryptom"
  end
end
