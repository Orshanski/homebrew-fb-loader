cask "fb-loader" do
  version "1.3.0"
  sha256 "81ba686d0855cb1807426525a5dd6a35096192c529d437d359eebc00b8446660"

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
