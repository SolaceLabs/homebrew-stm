class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "https://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.81/stm-macos-v0.0.81.zip"
  sha256 "ee32cd04119863e22be9ffca6145ddd0f137dc3cc9799c52fc8da0521c15f9e0"
  license "Apache-2.0"
  
  def install
    bin.install "stm-macos" => "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
