class Stm < Formula
  desc "This is a command line tool to help you get started with Solace PubSub+ Event Broker"
  homepage "https://github.com/SolaceLabs/solace-tryme-cli"
  url "https://github.com/SolaceLabs/solace-tryme-cli/releases/download/v0.0.83/stm-macos-v0.0.83.zip"
  sha256 "10e0c7537dba38baf42b62692484942765126b27dd4970747507da4c67f26350"
  license "Apache-2.0"
  
  def install
    bin.install "stm-macos" => "stm"
  end

  test do
    system "#{bin}/stm", "--version"  # A test to verify the installation
  end
end
