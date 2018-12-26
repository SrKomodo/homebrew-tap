class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.18/shadowfox_mac_x64"
  version "v1.7.18"
  sha256 "a43877e3837e4e2ac9ea5e2f42b77ba6271cc8c85b8fd8b024c048a664c3e1a3"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
