cask "fb-loader" do
  version "1.3.5"
  sha256 "8471ad6f93ce25055d5a6e56956457836f63a724db41300967fbbb6bec900dbb"

  url "https://github.com/Orshanski/fb-loader/releases/download/v#{version}/FB.Loader-#{version}.dmg"
  name "FB Loader"
  desc "INPX-based FB2 library browser for Flibusta"
  homepage "https://github.com/Orshanski/fb-loader"

  depends_on macos: :tahoe

  app "FB Loader.app"

  zap trash: [
    "~/Library/Application Support/family.orshanski.FB-Loader",
    "~/Library/Caches/family.orshanski.FB-Loader",
    "~/Library/Preferences/family.orshanski.FB-Loader.plist",
  ]
end
