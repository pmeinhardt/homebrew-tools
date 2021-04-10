# frozen_string_literal: true

class Bup < Formula
  desc "Interactively upgrade installed brew formulae and casks"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/e04d056666c69e2770430de772cb2878fe03ed9a.tar.gz"
  sha256 "1f2d47311fff6b66bc276dd41b57b10c16c9fe6a84d04925ee5cb2e5361ffbbc"
  version "0.2.0"

  bottle :unneeded

  depends_on "fzf"

  def install
    bin.install "Bin/bup"
  end
end
