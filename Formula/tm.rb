# frozen_string_literal: true

class Tm < Formula
  desc "Start a new tmux session in a specific directory"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/2833a733c9e02171d8d7c5168ecafdef5eafcffb.tar.gz"
  sha256 "0fe3dfe39baf6572ad13546d188ee6e086a4b1b9cf365eb5ef65fecc32912d0b"
  version "0.3.0"

  bottle :unneeded

  depends_on "tmux"

  def install
    bin.install "Bin/tm"
  end

  test do
    system "#{bin}/tm", "--help"
  end
end
