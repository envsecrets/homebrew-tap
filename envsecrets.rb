# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envsecrets < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "0.0.19"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/envsecrets/cli/releases/download/v0.0.19/cli_0.0.19_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "ac5db52d7da357ac463b91fb2023ac0ec394ff3249a0e4bf2460ccd3cfcde933"

      def install
        bin.install "envsecrets"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v0.0.19/cli_0.0.19_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "024435e1d8dcf471661a11cd968864b9118c6f13fd980444a4d33677beeab599"

      def install
        bin.install "envsecrets"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/cli/releases/download/v0.0.19/cli_0.0.19_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "68060ad571b33ac5e03a23e88eb524bb2796b7cc7c1f067361ca47f7f97ba8df"

      def install
        bin.install "envsecrets"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/cli/releases/download/v0.0.19/cli_0.0.19_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "54bf940dbf3efa49fa1090d6ba261008e354ada58d67fdc280979f58b1c6fab8"

      def install
        bin.install "envsecrets"
      end
    end
  end
end
