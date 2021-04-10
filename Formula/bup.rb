# frozen_string_literal: true

class Bup < Formula
  desc "Interactively upgrade installed brew formulae and casks"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/9e447e547ae8a54b7886de62b99d32e79766af67.tar.gz"
  sha256 "284b442a9b3946299b3ee6c62a3038631b2e920d6002d37792e48c97cc87d62c"
  version "0.2.0"

  bottle :unneeded

  depends_on "fzf"

  def install
    bin.install "Bin/bup"
  end
end
