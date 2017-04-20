class Xcassetpacker < Formula
  desc "create an Xcode .xcassets package from a folder of images"
  homepage "https://github.com/inquisitivesoft/XCAssetPacker"
  url "https://github.com/inquisitiveSoft/XCAssetPacker/releases/download/1.0/xcassetpacker-1.0.tar.gz"
  sha256 "feea62b5a445d12ff6d32a92e178b13aa7e6c7811ebee7500a3ddedeab94f6b7"

  bottle :unneeded

  def install
    bin.install "xcassetpacker"
  end

  test do
    system "#{bin}/xcassetpacker", "--version"
  end
end
