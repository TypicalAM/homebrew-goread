# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goread < Formula
  desc ""
  homepage "https://github.com/TypicalAM/homebrew-goread"
  version "1.7.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TypicalAM/goread/releases/download/v1.7.3/goread_Darwin_x86_64"
      sha256 "88aad05eab747d45fe710e8f9e01a639b49d55ed9a526306a40cc48e2add5c57"

      def install
        bin.install "goread_Darwin_x86_64" => "goread"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TypicalAM/goread/releases/download/v1.7.3/goread_Darwin_arm64"
      sha256 "421b5d8c6871b3e0818c24c842fc0302a20e60bc9e6b20af527b6dc909c45a36"

      def install
        bin.install "goread_Darwin_arm64" => "goread"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TypicalAM/goread/releases/download/v1.7.3/goread_Linux_x86_64"
        sha256 "0b507d02423574b1912f4acc9aba9f390ef9703073b99a468e61169992268609"

        def install
          bin.install "goread_Linux_x86_64" => "goread"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TypicalAM/goread/releases/download/v1.7.3/goread_Linux_arm64"
        sha256 "511c9388dc4805a7b7f29f16d6333e027df7f8444637f05363284d4909963d44"

        def install
          bin.install "goread_Linux_arm64" => "goread"
        end
      end
    end
  end
end
