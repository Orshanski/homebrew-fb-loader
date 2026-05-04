cask "fb-loader" do
  version "1.3.1"
  sha256 "565af16bd066082213638a1ff58a5a9f18162158d16b7793896e1c710f41c902"

  url "https://github.com/Orshanski/fb-loader/releases/download/v#{version}/FB.Loader-#{version}.dmg"
  name "FB Loader"
  desc "INPX-based FB2 library browser for Flibusta"
  homepage "https://github.com/Orshanski/fb-loader"

  depends_on macos: ">= :tahoe"

  app "FB Loader.app"

  zap trash: [
    "~/Library/Application Support/family.orshanski.FB-Loader",
    "~/Library/Caches/family.orshanski.FB-Loader",
    "~/Library/Preferences/family.orshanski.FB-Loader.plist",
  ]
end
