cask 'tiger-trade' do
  version '5.8.1,20200526:504B31'
  sha256 '0cde4077114b5cd16bcf2eeb5bd75883e606b51de8b00c7942b74ea99a25abbb'

  # s.tigerfintech.com/ was verified as official when first introduced to the cask
  url "https://s.tigerfintech.com/desktop/cdn/f/TigerTrade_#{version.before_comma}_#{version.after_comma.before_colon}_#{version.after_colon}.dmg"
  appcast 'https://up.play-analytics.com/app/upgrade/latest?lang=zh_CN&platform=darwin&appVer=1'
  name 'Tiger Trade'
  name '老虎证券'
  homepage 'https://www.itiger.com/download/mac'

  depends_on macos: '>= :sierra'

  app 'Tiger Trade.app'
end
