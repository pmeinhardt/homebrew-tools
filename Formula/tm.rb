class Tm < Formula
  desc "Start a new tmux session in a specific directory"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git"

  bottle :disabled

  depends_on "tmux"

  def install
    bin.install "Bin/tm"

    test do
      system "#{bin}/tm", "--help"
    end
  end
end
