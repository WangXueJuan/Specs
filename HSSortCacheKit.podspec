#
#  Be sure to run `pod spec lint HSSortCacheKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "HSSortCacheKit"
  spec.version      = "0.0.5"
  spec.summary      = "分类存储数据，支持多种缓存方案，NSUserDefaults、File文件存储、memory存储"
  spec.description  = <<-DESC
                      可以实现按组存储数据，方便读取，缓存、删除等操作，统一存储入口，方便用户管理本地缓存数据，接入简单，操作简单
                   DESC

  spec.homepage     = "https://github.com/WangXueJuan/Specs"
  spec.license      = "MIT"
  spec.author             = { "王雪娟" => "wangxuejuan0811@rayootech.com" }
  spec.source       = { :git => "https://github.com/WangXueJuan/CacheKit.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = "*.framework"
  spec.ios.dependency 'SDWebImage'
  spec.requires_arc = true
  

end
