class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v2.2.0/shadowfox_mac_x64"
  version "v2.2.0"
  sha256 "ea0a724f37a1b7a78fd7ec4dcdb568f53162b9196530e108695bf7cbcae54b27"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
