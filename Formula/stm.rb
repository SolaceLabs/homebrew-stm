class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "https://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.79/stm-macos-v0.0.79.zip"
  sha256 "cfae9ff3681482b28a6007269b3482b8719f04128cde45a67f2bcb336394fa18"
  license "Apache-2.0"
  
  def install
    bin.install "stm-macos" => "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
