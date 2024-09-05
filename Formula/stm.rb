# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "hhttps://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.49/stm-macos-v0.0.49.zip"
  sha256 "e9085e2946c3bc26cb20d8c46a43db5942f3c9612f479b97c47875f28734ff85"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
