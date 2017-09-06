class Xcassetpacker < Formula
  desc "Create an Xcode .xcassets package from a folder of images"
  homepage "https://github.com/inquisitivesoft/XCAssetPacker"
  url "https://github.com/inquisitiveSoft/XCAssetPacker/releases/download/v1.11/xcassetpacker.1.11.tar.gz"
  sha256 "07f4d560eeafa35a17fe6cbe32bbe89d3cf3f28b74d21bbd5fdadba3c67b865d"

  bottle :unneeded

  def install
    bin.install "xcassetpacker"
  end

  test do
    system "#{bin}/xcassetpacker", "--version"
  end
end
