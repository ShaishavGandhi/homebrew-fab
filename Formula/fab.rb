# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.4.1/fab-v041.tar.gz"
  sha256 "0fd0b7a42223cea1419b82ad3a0893a801dfb45f07d4aecb14dd9ab6d4bf0d9f"
  version "0.4.1"

  def install
    bin.install "fab"
  end
end
