# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Typestream < Formula
  desc "TypeStream CLI & toolbox"
  homepage "https://typestream.io"
  version "2023.08.31+1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.08.31+1/typestream_Darwin_arm64.tar.gz"
      sha256 "5f62b62ff190f128bb3bc256c6017b89bfeed55ee0171b9d7e83e89b7ffb2603"

      def install
        bin.install "typestream"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.08.31+1/typestream_Darwin_x86_64.tar.gz"
      sha256 "992b097a9433865f7061fd190210a864c7a575f2cbbd96ca298396424fbf9e0d"

      def install
        bin.install "typestream"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.08.31+1/typestream_Linux_arm64.tar.gz"
      sha256 "886aab24525b8c32c6e034971e17c69265691d04e228286affd081af1715bcc0"

      def install
        bin.install "typestream"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.08.31+1/typestream_Linux_x86_64.tar.gz"
      sha256 "de114f9c8eccd438cc32bd56015ef8516230fd0327f6c7376d3fa6ddfaeba341"

      def install
        bin.install "typestream"
      end
    end
  end
end
