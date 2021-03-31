# frozen_string_literal: true

class Bup < Formula
  desc "Interactively upgrade installed brew formulae and casks"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"

  bottle :disabled

  depends_on "fzf"

  def install
    bin.install "Bin/bup"
  end
end
