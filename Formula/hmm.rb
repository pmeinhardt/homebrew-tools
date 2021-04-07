# frozen_string_literal: true

class Hmm < Formula
  desc "Find out what you did today"
  homepage "https://github.com/pmeinhardt/hmm"
  head "https://github.com/pmeinhardt/hmm.git", branch: "main"
  url "https://github.com/pmeinhardt/hmm.git",
      using: :git,
      branch: "main",
      revision: "072d7b6f4ca4e49efb9e6cfc296efb0b6b2d3629"
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
