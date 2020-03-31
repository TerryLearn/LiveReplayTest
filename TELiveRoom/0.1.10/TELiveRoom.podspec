#
# Be sure to run `pod lib lint TELiveRoom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TELiveRoom'
  s.version          = '0.1.10'
  s.summary          = 'A short description of TELiveRoom.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ytdxxt10@163.com/TELiveRoom'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ytdxxt10@163.com' => 'ytdxxt10@163.com' }
  s.source           = { :git => 'http://occ03.offcn.com:99/xt18393/TELiveRoom.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #
  #/Users/offcn_terry/Documents/ZGProgramma/LiveRoomSDK/TELiveRoom
  s.ios.deployment_target = '8.0'
  #  #/Users/offcn_terry/Documents/TerryResource/module_learn/TELiveReplay/TELiveReplay
  #s.ios.source_files   = 'TELiveReplay/Classes/LiveReplay/**/*.{h,m}','TELiveReplay/Classes/ZFPlayer/*.{h,m}','TELiveReplay/Classes/ZFPlayer/**/*.{h,m}'

  s.ios.source_files = 'TELiveRoom/Classes/InteractiveLive/**/*.{h,m}','TELiveRoom/Classes/InteractiveLive/**/**/*.{h,m}','TELiveRoom/Classes/InteractiveLive/**/**/*.{h,m}'
  s.vendored_frameworks ='TELiveRoom/Classes/InteractiveLive/Vendor/IJKMediaFramework.framework','TELiveRoom/Classes/InteractiveLive/Vendor/JhtMarquee.framework'
  s.libraries = 'bz2','z'

  s.resource_bundles = {
      'TELiveRoom' => ['TELiveRoom/Assets/*.xcassets','TELiveRoom/Assets/*.gif','TELiveRoom/Assets/emoji/*.{png,json}','TELiveRoom/Classes/**/View/*.xib','TELiveRoom/Classes/**/View/**/*.xib','TELiveRoom/Classes/**/IM/**/**/*.xib']
  }
  #'TELiveReplay/Classes/LiveReplay/View/*.xib'
  s.public_header_files = 'TELiveRoom/Classes/InteractiveLive/Controller/ZGXTEInterActiveLiveViewController.h','TELiveRoom/Classes/InteractiveLive/Controller/ZGXZGLiveRoomViewController.h','TELiveRoom/Classes/InteractiveLive/Controller/ZGLiveRoomKit.h','TELiveRoom/Classes/InteractiveLive/Model/ZGTEInputModel.h'
  s.static_framework = true
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~> 3.1.0'
  s.dependency 'YYModel', '~>1.0.4'
  s.dependency 'YYText', '~>1.0.7'
  s.dependency 'FLAnimatedImage', '~> 1.0'
  s.dependency 'YYImage', '~>1.0.4'
  s.dependency 'MBProgressHUD', '~>1.0.0'
  s.dependency 'Masonry', '~>1.0.2'
  s.dependency 'SDWebImage', '~>3.8.2'
  s.dependency 'NIMSDK', '~>5.4.0'#网易IM
  s.dependency 'AgoraRtcEngine_iOS', '2.9.0'
  s.dependency 'MJRefresh','3.1.15.1'
  s.dependency 'SocketRocket'
  s.dependency 'Bugly','2.5.0'


  #pod 'GCDWebServer'

end
