# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sabadashi < Formula
  desc ""
  homepage ""
  version "0.1.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.8/sabadashi_darwin_arm64.zip"
      sha256 "25f0db14b2eb12ade47cbe70d3860416ce50c61c9fb8366bdc2e7eaddbbe2491"

      def install
        bin.install "sabadashi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.8/sabadashi_darwin_amd64.zip"
      sha256 "8209a5da840a674bb4e48cb88924750a6e50c32ee4cfd2261829a153d73da9c5"

      def install
        bin.install "sabadashi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.8/sabadashi_linux_arm64.zip"
      sha256 "34b22d193d358b94efa6f8124eccc1503a49394d44cdb1000d34c5b2f007b842"

      def install
        bin.install "sabadashi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.8/sabadashi_linux_amd64.zip"
      sha256 "5d5ead2b0ab51f13e34e22878e77722610682d6ac8d3c1b2148b6ac527872cf0"

      def install
        bin.install "sabadashi"
      end
    end
  end
end
