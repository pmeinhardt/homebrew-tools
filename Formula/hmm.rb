# frozen_string_literal: true

class Hmm < Formula
  desc "Find out what you did today"
  homepage "https://github.com/pmeinhardt/hmm"
  head "https://github.com/pmeinhardt/hmm.git", branch: "main"
  url "https://github.com/pmeinhardt/hmm/archive/refs/tags/1.0.0.tar.gz"
  sha256 "e29732283729554dce09c7d5a30170df24f25a7cef503937edfcd7c05b1f3cd7"
  version "1.0.0"

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
