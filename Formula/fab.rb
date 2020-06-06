# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.4.3/fab-v043.tar.gz"
  sha256 "c8a65a218d54775abfadca008ef6a13dc799de0baadb2663f10e5389dd93a84b"
  version "0.4.3"

  def install
    bin.install "fab"
  end
end
