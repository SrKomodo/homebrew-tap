class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v2.1.0/shadowfox_mac_x64"
  version "v2.1.0"
  sha256 "4db43d452555497350d559f8736ca940ca7de34cc067212c2617cc1eee2fd370"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
