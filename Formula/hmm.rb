# frozen_string_literal: true

class Hmm < Formula
  desc "Find out what you did today"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"

  bottle :disabled

  depends_on "fd"
  depends_on "git"

  test do
    system "#{bin}/hmm", "--help"
  end

  def install
    bin.install "Bin/hmm"
  end
end
