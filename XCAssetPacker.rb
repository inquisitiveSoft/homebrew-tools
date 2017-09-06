class Xcassetpacker < Formula
  desc "Create an Xcode .xcassets package from a folder of images"
  homepage "https://github.com/inquisitivesoft/XCAssetPacker"
  url "https://github.com/inquisitiveSoft/XCAssetPacker/releases/download/v1.12/xcassetpacker.1.12.tar.gz"
  sha256 "fb9687388c70089060c75f1f4e37f75f3df6ee6953d42bb16f50952d39c2b531"

  bottle :unneeded

  def install
    bin.install "xcassetpacker"
  end

  test do
    system "#{bin}/xcassetpacker", "--version"
  end
end
