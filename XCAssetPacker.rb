class Xcassetpacker < Formula
  desc "Create an Xcode .xcassets package from a folder of images"
  homepage "https://github.com/inquisitivesoft/XCAssetPacker"
  url "https://github.com/inquisitiveSoft/XCAssetPacker/releases/download/1.1/xcassetpacker-1.1.tar.gz"
  sha256 "932b5cab256251d9a7b5982ae21609cf5283084e74fbd57a4a7287c3776a5347"

  bottle :unneeded

  def install
    bin.install "xcassetpacker"
  end

  test do
    system "#{bin}/xcassetpacker", "--version"
  end
end
