Pod::Spec.new do |s|
    s.name = 'DMOfferWallSDK'
    s.version = '6.0.0'
    s.license = 'Domob'
    s.summary = 'iOS SDK for Domob OfferWall'
    s.homepage = 'http://www.domob.cn/'
    s.author = { 'Domob' => 'support@domob.com' }
    s.source = { :git => 'https://github.com/gaoyz/DMOfferWallSDK.git', :tag => s.version.to_s }
    s.description = "iOS SDK for Domob OfferWall"
    s.platform = :ios
    s.source_files = '*.h'
    s.preserve_paths = '*.a'
    s.libraries = 'AssetZoneSDK', 'sqlite3', 'z'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/DMOfferWallSDK"' }
    s.frameworks = 'CoreTelephony', 'MessageUI', 'AdSupport', 'CoreMedia', 'AVFoundation', 'StoreKit', 'SystemConfiguration', 'CoreGraphics', 'CoreLocation'
    s.resources = 'AssetZoneBundle.bundle'
end