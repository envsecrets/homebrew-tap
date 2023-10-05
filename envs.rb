# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envs < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "1.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.4/cli_1.1.4_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "9c4fe58847309369076bbb6da3ccc65b8cba8710b2b2dfe6650caacec511bfbb"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.4/cli_1.1.4_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "9ae4facbae9e4fa7d6da32cb1e5ed054e6edf575b38aef634c00051930a70b04"

      def install
        bin.install "envs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.4/cli_1.1.4_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "ceb1d514abecc82f98a6d44f585d5c52dce38c89af90b80efcbd200fbd5990e0"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v1.1.4/cli_1.1.4_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "a8ac0ba113863c7ba5d38376d6987fe87d6184944fb67ec97ca1803085878913"

      def install
        bin.install "envs"
      end
    end
  end
end
