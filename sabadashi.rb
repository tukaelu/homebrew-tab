# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sabadashi < Formula
  desc ""
  homepage ""
  version "0.1.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.4/sabadashi_darwin_arm64.zip"
      sha256 "8725d4433e09525663b576740ba3e8c45d7cdca15b06f30225f84d9f46edcd28"

      def install
        bin.install "sabadashi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.4/sabadashi_darwin_amd64.zip"
      sha256 "2449e050225c3499b4b6020674ea85e9d24f54d0972dc86b309d670c47ed003f"

      def install
        bin.install "sabadashi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.4/sabadashi_linux_arm64.zip"
      sha256 "5862ff37868d070e5d2e563e4f5063d1c001a8fb3b2a0d9b80bb5e09414fa8c1"

      def install
        bin.install "sabadashi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tukaelu/sabadashi/releases/download/v0.1.4/sabadashi_linux_amd64.zip"
      sha256 "1b28523bd96e61fd88a19a0b2d76a1b65cf278af5f12c8e5c782271db4dbbb3f"

      def install
        bin.install "sabadashi"
      end
    end
  end
end
