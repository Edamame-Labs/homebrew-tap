cask "holdtotalk" do
  version "2.0.2"
  sha256 "fada9a3d9a25ca063bf79c5daca290827c7eff2d6990003fe8cbfc209a52eae6"

  url "https://github.com/jxucoder/holdtotalk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/jxucoder/holdtotalk"

  depends_on macos: ">= :sonoma"

  app "Hold To Talk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
