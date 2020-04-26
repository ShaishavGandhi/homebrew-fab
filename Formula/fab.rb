# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.3.0/fab-v030.tar.gz"
  sha256 "079b309974d62d33e188ed1b76133cf0fe2a77c3f69fba2c677196ad6a92bad8"
  version "0.3.0"

  def install
    bin.install "fab"
  end
end
