class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.12/shadowfox_mac_x64"
  version "1.7.12"
  sha256 "56dc9f9262a56f648fff41847b4f1b3332f457d74f019bf35265f601891f304e"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
