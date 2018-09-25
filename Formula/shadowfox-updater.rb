class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.4/shadowfox-updater_1.7.4_MacOS_x64.tar.gz"
  version "1.7.4"
  sha256 "efc6506ae717f15c84d2b09c4d8b0fd65f928af6439487843673ff0160ec47af"

  def install
    bin.install "shadowfox"
  end
end
