# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envs < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/envsecrets/cli/releases/download/v0.1.6/cli_0.1.6_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "fe715a86c15deaad86d829b061c31f4e143f0d73c91844bf6c20efaa51817cd4"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v0.1.6/cli_0.1.6_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "620b2f2d95e3f1ccb5c8def97b7fb844a1e2650f52c8195d76282ced99c3d958"

      def install
        bin.install "envs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/cli/releases/download/v0.1.6/cli_0.1.6_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "59a8954969a1c04972dbc5e6b8559b5b0df322b7c935ab873c90e1658ff71d68"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v0.1.6/cli_0.1.6_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "b0fd0f1ed57da767213e5e1430dc4685d854b1e4a93fb7f818166142adb4ebde"

      def install
        bin.install "envs"
      end
    end
  end
end
