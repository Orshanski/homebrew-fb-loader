cask "fb-loader" do
  version "1.0.2"
  sha256 "c53e5afc8e28e9673174c35314f454ab2639f70a3429c7c4f01aa98fbbfc711d"

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
