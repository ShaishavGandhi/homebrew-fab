# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.1.0/fab.tar.gz"
  sha256 "b7cc810e4d2806d5aad2df3c6fef87ab692580f994a412a08ffb1fbbe66abd1b"
  version "0.1.0"

  def install
    bin.install "fab"
  end
end
