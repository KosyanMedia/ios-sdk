Pod::Spec.new do |s|
  s.name                  = 'Spotify-iOS-SDK'
  s.version               = '1.2.2'
  s.summary               = 'Spotify iOS SDK.'
  s.homepage              = 'https://developer.spotify.com/technologies/spotify-ios-sdk/'
  s.license               = { type: 'Proprietary', text: 'https://developer.spotify.com/developer-terms-of-use/' }
  s.author                = { 'Spotify' => 'https://developer.spotify.com/' }
  s.source                = { http: 'https://github.com/KosyanMedia/ios-sdk' }
  s.module_name           = "SpotifyiOS"
  s.platform              = :ios
  s.swift_version         = '5.1'
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks   = 'SpotifyiOS.xcframework'
end
