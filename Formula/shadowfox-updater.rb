class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.14/shadowfox_mac_x64"
  version "v1.7.14"
  sha256 "480b146c83abc704ad60caf5266228320b4ddf630ea813237318c47678409524"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
