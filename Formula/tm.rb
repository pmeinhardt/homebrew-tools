# frozen_string_literal: true

class Tm < Formula
  desc "Start a new tmux session in a specific directory"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/1a10359f04a76302d37b8d00c026358f824fbfad.tar.gz"
  sha256 "2a44eed624d0134f4eb98e446de576b3fb8e59ec0c458acf56439b5560102e54"
  version "0.1.0"

  bottle :unneeded

  depends_on "tmux"

  def install
    bin.install "Bin/tm"
  end

  test do
    system "#{bin}/tm", "--help"
  end
end
