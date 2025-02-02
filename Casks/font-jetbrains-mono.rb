cask 'font-jetbrains-mono' do
  version '1.0.2'
  sha256 '59f9b9762d5625eb438eedf034dbbcdcf09ed18ded994540b466872840229762'

  # github.com/JetBrains/JetBrainsMono was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
  appcast 'https://github.com/JetBrains/JetBrainsMono/releases.atom'
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono'

  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Regular.ttf"
end
