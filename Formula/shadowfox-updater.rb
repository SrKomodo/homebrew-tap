class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.3/shadowfox-updater_1.7.3_MacOS_x64.tar.gz"
  version "1.7.3"
  sha256 "2cd2538014aeedccea62a2d0ce40fdf0ab91b9dc61d4aa5f09b0f6b631820bd8"

  def install
    bin.install "shadowfox"
  end
end
