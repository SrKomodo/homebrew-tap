class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.18/shadowfox_mac_x64"
  version "v1.7.18"
  sha256 "12eda523598c7af382792c549545233d82bfafac187162ff5309c567b8f42596"

  def install
    File.rename("shadowfox_mac_x64", "shadowfox")
    bin.install "shadowfox"
  end
end
