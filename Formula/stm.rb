class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "https://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.50/stm-macos-v0.0.50.zip"
  sha256 "32887729325f59469fdf9d5adf5f0da6e1be6be92cd6ccb3d9685af5521952d2"
  license "Apache-2.0"
  
  def install
    bin.install "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
