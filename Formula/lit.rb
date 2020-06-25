class Lit < Formula
    desc "the universal literate programming tool"
    url "https://github.com/literate-programming/lit/releases/download/v0.3.2/lit_0.3.2_darwin_amd64.tar.gz"
    version "0.3.2"
    sha256 "a58e99a998decb9e1d02dc54cf76169aabdcb2d181c3c45095824625870b25e4"

    def install
      bin.install "lit"
    end

    test do
      system "#{bin}/lit -v"
    end
  end
