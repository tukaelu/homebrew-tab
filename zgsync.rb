# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zgsync < Formula
  desc ""
  homepage ""
  version "0.0.4"

  on_macos do
    on_intel do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.4/zgsync_darwin_amd64.zip"
      sha256 "32bdc69b3d8d412413d6f8f24c4de9c5dc3033999149db93d434b8743e6846ce"

      def install
        bin.install "zgsync"
      end
    end
    on_arm do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.4/zgsync_darwin_arm64.zip"
      sha256 "81942a3535cbf7a73bb1a03182611f20b7753af23ad076070f777c3b4c9f9151"

      def install
        bin.install "zgsync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.4/zgsync_linux_amd64.zip"
        sha256 "30f10021b77bb0547e98314d58032ff7aa5f296692ba291750002d597cc7c9b9"

        def install
          bin.install "zgsync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.4/zgsync_linux_arm64.zip"
        sha256 "f5fd36485e9c5ce02f6d5bfab2b4464e447ddad06b5f1d97f2626949eb192ae2"

        def install
          bin.install "zgsync"
        end
      end
    end
  end
end
