class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "https://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.62/stm-macos-v0.0.62.zip"
  sha256 "0272f1a6f3e10cb51412288ea8e92c5df674178203cd0674512d439af6eb82cd"
  license "Apache-2.0"
  
  def install
    bin.install "stm-macos" => "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
