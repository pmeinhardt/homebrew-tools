# frozen_string_literal: true

class Hmm < Formula
  desc "Quickly find out what you've been working on"
  homepage "https://github.com/pmeinhardt/hmm"
  head "https://github.com/pmeinhardt/hmm.git", branch: "main"
  url "https://github.com/pmeinhardt/hmm/archive/refs/tags/1.1.0.tar.gz"
  sha256 "f217dee0a51536102e1e731f1b52e1884171d31977d075c91b92be6001ac1552"
  version "1.1.0"

  bottle :unneeded

  depends_on "fd"
  depends_on "git"

  def install
    bin.install "bin/hmm"
  end

  test do
    system "#{bin}/hmm", "--help"
  end
end
