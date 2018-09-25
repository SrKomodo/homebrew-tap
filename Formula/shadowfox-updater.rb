class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.6.0/shadowfox-updater_1.6.0_MacOS_x64.tar.gz"
  version "1.6.0"
  sha256 "33406f90001b9d35cf33717aa9d4846c89ace83f9acd96a2f6fa01428eb68721"

  def install
    bin.install "shadowfox"
  end
end
