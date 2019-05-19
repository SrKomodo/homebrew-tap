class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v2.0.0/shadowfox_mac_x64"
  version "v2.0.0"
  sha256 "22464e89b0b080e31a3c81ee64fa24ea97a5ed4cb926a868807ee0fd7a8bc5c7"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
