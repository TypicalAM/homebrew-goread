# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goread < Formula
  desc ""
  homepage "https://github.com/TypicalAM/homebrew-goread"
  version "1.7.0"

  on_macos do
    on_intel do
      url "https://github.com/TypicalAM/goread/releases/download/v1.7.0/goread_Darwin_x86_64"
      sha256 "f3b8fd88f0b6bb0b737c4c14f51e943d3d3deb548afabf0e7176a7cfbfbe2b76"

      def install
        bin.install "goread_Darwin_x86_64" => "goread"
      end
    end
    on_arm do
      url "https://github.com/TypicalAM/goread/releases/download/v1.7.0/goread_Darwin_arm64"
      sha256 "71cd849edb5ba41cdcf9fbb5d6dcc6f458e510504c237b61ec5f7d269b31be9c"

      def install
        bin.install "goread_Darwin_arm64" => "goread"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TypicalAM/goread/releases/download/v1.7.0/goread_Linux_x86_64"
        sha256 "277167f2d09838a035da1f698c236d8d92d94a808ccf761f68140b86c4043f05"

        def install
          bin.install "goread_Linux_x86_64" => "goread"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TypicalAM/goread/releases/download/v1.7.0/goread_Linux_arm64"
        sha256 "ec9a691115d28f682bd6c88857dc2413daf9c2b31a92afcb7a6df95ab3b8015c"

        def install
          bin.install "goread_Linux_arm64" => "goread"
        end
      end
    end
  end
end
