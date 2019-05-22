class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v2.0.1/shadowfox_mac_x64"
  version "v2.0.1"
  sha256 "a521464ed8516c41a58b5cba7f5522831ec567823a3807a3e59c7e66b2f60ab4"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
