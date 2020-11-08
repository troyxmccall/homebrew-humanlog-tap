# This file was generated by GoReleaser. DO NOT EDIT.
class Humanlog < Formula
  desc ""
  homepage ""
  version "0.4.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/aybabtme/humanlog/releases/download/0.4.3/humanlog_0.4.3_darwin_amd64.tar.gz"
    sha256 "892c67fc691316bba3bd61f66ee24905a41e4371dd4fbf2e43f7144c8b87fe7c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/aybabtme/humanlog/releases/download/0.4.3/humanlog_0.4.3_linux_amd64.tar.gz"
      sha256 "d0d2f0ba43c53ce603239c04d082cfe26f0bf8ffbbc9f5e157773646f78228ac"
    end
  end

  def install
    bin.install "humanlog"
  end
end
