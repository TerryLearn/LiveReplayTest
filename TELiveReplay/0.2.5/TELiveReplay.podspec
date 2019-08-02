#
# Be sure to run `pod lib lint TELiveReplay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TELiveReplay'
  s.version          = '0.2.5'
  s.summary          = 'A short description of TELiveReplay.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: offcn TELiveReplay
                       DESC

  s.homepage         = 'http://occ03.offcn.com:99/xt18393/TELiveReplay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ytdxxt10' => 'ytdxxt10@163.com' }
  s.source           = { :git => 'http://occ03.offcn.com:99/xt18393/TELiveReplay.git', :tag => s.version.to_s }
  #/Users/offcn_terry/Documents/TerryResource/module_learn/TELiveReplay/TELiveReplay
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #https://github.com/TerryLearn/TELiveReplay.git
  #http://occ03.offcn.com:99/xt18393/TELiveReplay.git
  s.ios.deployment_target = '8.0'

#  s.source_files = 'TELiveReplay/Classes/**/*'
  s.ios.source_files   = 'TELiveReplay/Classes/LiveReplay/**/*.{h,m}','TELiveReplay/Classes/ZFPlayer/*.{h,m}','TELiveReplay/Classes/ZFPlayer/**/*.{h,m}'
#  , 'TELiveReplay/Classes/ZFPlayer/*'

    s.resource_bundles = {
        'TELiveReplay' => ['TELiveReplay/Assets/*.xcassets','TELiveReplay/Assets/*.gif','TELiveReplay/Classes/LiveReplay/View/*.xib','TELiveReplay/Assets/emoji/*.{png,json}']
    }
  s.vendored_frameworks ='TELiveReplay/Classes/LiveReplay/Vendor/IJKMediaFramework.framework','TELiveReplay/Classes/LiveReplay/Vendor/JhtMarquee.framework'
  
   s.public_header_files = 'TELiveReplay/Classes/LiveReplay/Controller/ZGTNTELiveReplayViewController.h','TELiveReplay/Classes/ZFPlayer/**/*.h'
   s.static_framework = true
   s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics','SystemConfiguration','CoreTelephony'
   s.libraries = 'resolv','sqlite3.0','xml2','iconv','bz2','z','c++'
   s.dependency 'AFNetworking', '~> 3.1.0'
   s.dependency 'Masonry', '~>1.0.2'
   s.dependency 'YYModel', '~>1.0.4'
   s.dependency 'YYText', '~>1.0.7'
   s.dependency 'YYImage', '~>1.0.4'
   s.dependency 'SDWebImage', '~>3.8.2'
   s.dependency 'MBProgressHUD', '~>1.0.0'
   s.dependency 'FLAnimatedImage', '~>1.0'
   s.dependency 'AlicloudHTTPDNS', '~>1.5.2'
   s.dependency 'GCDWebServer'

   
end
