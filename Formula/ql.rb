# frozen_string_literal: true

class Ql < Formula
  desc "Quick Look from the command-line"
  homepage "https://github.com/pmeinhardt/ql"
  head "https://github.com/pmeinhardt/ql.git", branch: "main"
  license "MIT"

  depends_on :macos

  uses_from_macos "swift" => :build

  def install
    args = ["--disable-sandbox", "--configuration", "release"]
    system "swift", "build", *args
    bin.install "#{Utils.safe_popen_read('swift', 'build', *args, '--show-bin-path').chomp}/ql"
  end

  test do
    assert_match(/^Usage: ql\b/, shell_output("#{bin}/ql", 1))
  end
end
