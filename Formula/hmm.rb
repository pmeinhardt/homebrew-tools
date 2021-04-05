# frozen_string_literal: true

class Hmm < Formula
  desc "Find out what you did today"
  homepage "https://github.com/pmeinhardt/hmm"
  head "https://github.com/pmeinhardt/hmm.git", branch: "main"

  bottle :disabled

  depends_on "fd"
  depends_on "git"

  def install
    bin.install "bin/hmm"
  end

  test do
    system "#{bin}/hmm", "--help"
  end
end
