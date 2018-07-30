class ShadowfoxUpdater < Formula
  desc "An automatic updater for ShadowFox"
  homepage "https://github.com/SrKomodo/shadowfox-updater"
  url "https://github.com/SrKomodo/shadowfox-updater/releases/download/v1.5.9/shadowfox-updater_1.5.9_MacOS_x64.tar.gz"
  version "1.5.9"
  sha256 "cbb653a463c3c18763686aeec5a7343c31b602bf5b91be9fe977e3e41b8c73de"

  def install
    bin.install "shadowfox"
  end
end
