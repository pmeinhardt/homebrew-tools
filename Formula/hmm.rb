# frozen_string_literal: true

class Hmm < Formula
  desc "Find out what you did today"
  homepage "https://github.com/pmeinhardt/hmm"
  head "https://github.com/pmeinhardt/hmm.git", branch: "main"

  bottle :disabled

  depends_on "fd"
  depends_on "git"

  livecheck do
    url "https://github.com/pmeinhardt/hmm"
    strategy :git
  end

  test do
    system "#{bin}/hmm", "--help"
  end

  def install
    bin.install "bin/hmm"
  end
end
