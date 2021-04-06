# frozen_string_literal: true

class Tm < Formula
  desc "Start a new tmux session in a specific directory"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"

  bottle :unneeded

  depends_on "tmux"

  def install
    bin.install "Bin/tm"
  end

  test do
    system "#{bin}/tm", "--help"
  end
end
