# frozen_string_literal: true

class Tm < Formula
  desc "Start a new tmux session in a specific directory"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git"

  bottle :disabled

  depends_on "tmux"

  test do
    system "#{bin}/tm", "--help"
  end

  def install
    bin.install "Bin/tm"
  end
end
