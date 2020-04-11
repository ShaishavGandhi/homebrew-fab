# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.2.0/fab-v020.tar.gz"
  sha256 "8833814f4ca34358172df5188ae47021cad99f6212cb5a65550cfb6ba2453c0f"
  version "0.2.0"

  def install
    bin.install "fab"
  end
end
