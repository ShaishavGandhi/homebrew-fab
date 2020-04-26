# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fab < Formula
  desc "Command-line utilities for working with Phabricator"
  homepage "https://github.com/ShaishavGandhi/fab"
  url "https://github.com/ShaishavGandhi/fab/releases/download/v0.4.0/fab-v040.tar.gz"
  sha256 "075fdd8b251b9686783f1328df1b30ff703128bc7edd4ee20faddaab5973d7a2"
  version "0.4.0"

  def install
    bin.install "fab"
  end
end
