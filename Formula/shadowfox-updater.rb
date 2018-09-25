class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.7.5/shadowfox-updater_1.7.5_MacOS_x64.tar.gz"
  version "1.7.5"
  sha256 "235339b5bbadc375bdf2cbadc9a8b52e07195980abc78a50010a43fad088e696"

  def install
    bin.install "shadowfox"
  end
end
