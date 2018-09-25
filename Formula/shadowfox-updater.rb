class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.0/shadowfox-updater_1.7.0_MacOS_x64.tar.gz"
  version "1.7.0"
  sha256 "1b0ba41afb4df59851c8da2488fdae376fb7c6fc7946d138167d4bbafda3a91b"

  def install
    bin.install "shadowfox"
  end
end
