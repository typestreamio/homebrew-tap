# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Typestream < Formula
  desc "TypeStream CLI & toolbox"
  homepage "https://typestream.io"
  version "2023.10.18+0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.10.18+0/typestream_Darwin_arm64.tar.gz"
      sha256 "f93ab542ebc542d4bc290131f0407e9706bbc67b9d5e9a3d6986bd639aacb2b3"

      def install
        bin.install "typestream"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.10.18+0/typestream_Darwin_x86_64.tar.gz"
      sha256 "184d709d1ee2b43fe4b5527eb806cb395672ea6c6551d77177010681f758d88e"

      def install
        bin.install "typestream"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.10.18+0/typestream_Linux_arm64.tar.gz"
      sha256 "97a6108415ce54a479e5652ca3d378b5d07e13a2d2700334389f9523a89c152b"

      def install
        bin.install "typestream"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/typestreamio/homebrew-tap/releases/download/2023.10.18+0/typestream_Linux_x86_64.tar.gz"
      sha256 "0889b23da0afba0ca2b6f1f42ec0f773560490128d0143814e189f54f2832e95"

      def install
        bin.install "typestream"
      end
    end
  end
end
