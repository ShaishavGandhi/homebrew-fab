# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.4.2/fab-v042.tar.gz"
  sha256 "b16634adc6fc27a7a33e83dc886f65c256d8a0ff671b9249adc2175800c48adb"
  version "0.4.2"

  def install
    bin.install "fab"
  end
end
