
Pod::Spec.new do |spec|
  spec.name         = "XiaoGangSendWeChat"
  spec.version      = "0.0.1"
  spec.summary      = "XiaoGangSendWeChat is a SendImages like wechats in sending Friendship Images"
  spec.homepage     = "https://github.com/qin-xiaogang/XiaoGangSendWeChat"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "qinxiaogang" => "qinxiaogang@aliyun.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/qin-xiaogang/XiaoGangSendWeChat.git", :tag => "#{spec.version}" }
  spec.source_files  = "SendWeChat/**/*.{h,m}", "CommonTool/**/*.{h,m}"
  spec.requires_arc = true
  spec.dependency  "QBImagePickerController"
  spec.dependency  "Masonry"
end
