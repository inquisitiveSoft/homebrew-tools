class Xcassetpacker < Formula
  desc "Create an Xcode .xcassets package from a folder of images"
  homepage "https://github.com/inquisitivesoft/XCAssetPacker"
  url "https://github.com/inquisitiveSoft/XCAssetPacker/releases/download/1.2/xcassetpacker.1.2.tar.gz"
  sha256 "564e07ab233cf672c88d5a76e8f9a6bddfaf1defce76c17001f6531e48565f40"

  bottle :unneeded

  def install
    bin.install "xcassetpacker"
  end

  test do
    system "#{bin}/xcassetpacker", "--version"
  end
end
