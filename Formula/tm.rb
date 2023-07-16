# frozen_string_literal: true

class Tm < Formula
  desc "Start a new tmux session in a specific directory"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/c457a47181eb4f2eeffc02d400e59086db7dca7b.tar.gz"
  sha256 "2dce0fed3db164a3f68d3632747ae99ac2ac6bc218a0d9880ae19d9b7aeaa04e"
  version "0.4.0"

  depends_on "tmux"

  def install
    bin.install "Bin/tm"
  end

  test do
    system "#{bin}/tm", "--help"
  end
end
