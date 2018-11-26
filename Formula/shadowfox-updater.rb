class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.15/shadowfox_mac_x64"
  version "v1.7.15"
  sha256 "d858522b685628ab80578f786965972adb5e1861adae47d429862c43496bf4d6"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
