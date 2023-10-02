# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envs < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.0/cli_1.1.0_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "b00cb820af0ed9fa450af5c98a97b1ae79497f451b2a5b9d4e22818d0cddc7e7"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.0/cli_1.1.0_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "8dafd19e429f4923ccebfdf1b86f7efb6e3322d90c94192569bae1cbe03e21e0"

      def install
        bin.install "envs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.0/cli_1.1.0_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "a2d734d9e7a01d7effd3d4cc97add4c366771db0a30accfcb0509b5553092b8e"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.0/cli_1.1.0_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "b1019514ae9272fb137bde9498a78ba60d1f7a2ac191ffd2b24069e121a800af"

      def install
        bin.install "envs"
      end
    end
  end
end
