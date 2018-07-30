class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.5.7/shadowfox-updater_1.5.7_MacOS_x64.tar.gz"
  version "1.5.7"
  sha256 "44d34e7a691295f4aba9325ccebc4cb5c2d1cc562993d0599cd2bd946dec8daa"

  def install
    bin.install "shadowfox"
  end
end
