Pod::Spec.new do |s|
    s.name = 'DMOfferWallSDK'
    s.version = '4.1.0'
    s.license = 'Domob'
    s.summary = 'iOS SDK for Domob OfferWall'
    s.homepage = 'http://www.domob.cn/'
    s.author = { 'Domob' => 'support@domob.com' }
    s.source = { :git => 'https://github.com/gaoyz/DMOfferWallSDK.git' }
    s.description = "iOS SDK for Domob OfferWall"
    s.platform = :ios
    s.source_files = '*.h'
    s.preserve_paths = '*.a'
    s.library = 'DomobOfferWallSDK'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/DMOfferWallSDK"' }
    s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'QuartzCore', 'CoreLocation'
    s.weak_frameworks = 'AdSupport', 'StoreKit'
    s.resources = 'DomobOfferWallBundle/DomobOfferWallBundle.bundle'
end