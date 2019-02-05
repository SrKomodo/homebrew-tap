class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.20/shadowfox_mac_x64"
  version "v1.7.20"
  sha256 "d3a670bec6f234ddc465295e5698694877289db8838faffc0484a8641b6a7d06"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
