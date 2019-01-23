class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.19/shadowfox_mac_x64"
  version "v1.7.19"
  sha256 "7b944389a9d94d84b9d081933862567041a7ee5fd9d0effedb568f186f1fcc38"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
