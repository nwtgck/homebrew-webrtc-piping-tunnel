# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrtcPipingTunnel < Formula
  desc "WebRTC tunnel with Piping Server WebRTC signaling"
  homepage "https://github.com/nwtgck/go-webrtc-piping-tunnel"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/go-webrtc-piping-tunnel/releases/download/v0.1.0/webrtc-piping-tunnel-0.1.0-darwin-amd64.tar.gz"
      sha256 "72a730eb0d1a0d5bc48dff59219287d3238369a6598dc9300b6ced330a663181"

      def install
        bin.install "webrtc-piping-tunnel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/go-webrtc-piping-tunnel/releases/download/v0.1.0/webrtc-piping-tunnel-0.1.0-darwin-arm64.tar.gz"
      sha256 "ea19dddc77951269a7e338b41208009b461e5e5b6633c1fe250a6d6036d67b3b"

      def install
        bin.install "webrtc-piping-tunnel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/go-webrtc-piping-tunnel/releases/download/v0.1.0/webrtc-piping-tunnel-0.1.0-linux-armv6.tar.gz"
      sha256 "2ccd8c7854449ccf4e500d69810650026f4bff0744fe5ad262505f1ac9a22b6d"

      def install
        bin.install "webrtc-piping-tunnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/go-webrtc-piping-tunnel/releases/download/v0.1.0/webrtc-piping-tunnel-0.1.0-linux-amd64.tar.gz"
      sha256 "8e707b44778c4846d38d038db1c44ec32fbb3882b17ef200d49515777042ed19"

      def install
        bin.install "webrtc-piping-tunnel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/go-webrtc-piping-tunnel/releases/download/v0.1.0/webrtc-piping-tunnel-0.1.0-linux-arm64.tar.gz"
      sha256 "bed2edc4978a738fef7b7cf58a1c33dd749117c674e1883670a157a4fd862e7a"

      def install
        bin.install "webrtc-piping-tunnel"
      end
    end
  end
end
