cask "holdtotalk" do
  version "2.0.1"
  sha256 "f67199ffd8bae836eafe2b0fe0e8b676099dc3ea0314e76afb9d551efc15f270"

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
