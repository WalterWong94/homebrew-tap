class DhStateMachineGenerate < Formula
  desc "Swift GraphQL Code Generator"
  homepage "https://github.com/WalterWong94/StateMachine"
  url "https://github.com/WalterWong94/StateMachine/archive/0.1.0.tar.gz"
  sha256 "c4b8b1b0279934d6716b2b65443a7f046d14f2c770ab7b208126de504e8ec12b"
  head "https://github.com/WalterWong94/StateMachine.git"

  depends_on :xcode => :build
  depends_on :macos

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end