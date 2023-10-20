# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envs < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "1.1.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/envsecrets/releases/download/v1.1.12/envsecrets_1.1.12_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "53025d1a9d0b31b834dfa3bca7343e9fd8151b7d15e9af4429e3c335daed5db6"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/envsecrets/envsecrets/releases/download/v1.1.12/envsecrets_1.1.12_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "c5e9fa3d2616e559c337d568387176a7667d978dc401bc4f77191521cbc783e9"

      def install
        bin.install "envs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/envsecrets/releases/download/v1.1.12/envsecrets_1.1.12_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "537f9e4b8c52811c402359592d8f4dddae0891a82a92db73cc60038b23b5e862"

      def install
        bin.install "envs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/envsecrets/releases/download/v1.1.12/envsecrets_1.1.12_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "d42606e1dcf0755460cb55f64367434d0b647281ad4c0418e11857cd8928d6d2"

      def install
        bin.install "envs"
      end
    end
  end
end
