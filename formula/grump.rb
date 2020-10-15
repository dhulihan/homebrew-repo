# This file was generated by GoReleaser. DO NOT EDIT.
class Grump < Formula
  desc ""
  homepage "https://github.com/dhulihan/grump"
  version "0.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dhulihan/grump/releases/download/0.0.5/grump_0.0.5_darwin_amd64.tar.gz", :using => CurlDownloadStrategy
    sha256 "f49b398b47b102ab5c01338763b7f69dc0235a79e0574a50b6332c1ac39e2b04"
  elsif OS.linux?
  end

  def install
    bin.install "grump"
  end
end
