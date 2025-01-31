class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "https://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.75/stm-macos-v0.0.75.zip"
  sha256 "2491785c009741ad4e0bce7b70a71ca0dd90f5dab468bd86764a63e3cf1d350e"
  license "Apache-2.0"
  
  def install
    bin.install "stm-macos" => "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
