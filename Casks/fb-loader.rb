cask "fb-loader" do
  version "1.3.4"
  sha256 "2d15d9b57d9607c2e46aeeab24d0c847c7ac0675443b4b1fd9fe6541c8815dbc"

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
