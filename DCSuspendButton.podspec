
Pod::Spec.new do |spec|
  spec.name         = "DCSuspendButton"
  spec.version      = "1.0.0"
  spec.summary      = "一种自定义的浮窗，可以自由拖动，松手后视拖动区域吸附在左侧或者右侧"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.license      = "MIT"
  spec.homepage     = "https://github.com/DisneyTom/DCSuspendButtonDemo"
  spec.author       = { "DisneyTom" => "lxlx1798@163.com" }
  spec.source       = { :git => "https://github.com/DisneyTom/DCSuspendButtonDemo.git", :tag => "v1.0.0" }
  spec.source_files  = "DCSuspendButtonDemo/DCSuspendButton/**/*.{h,m}"
  spec.dependency 'FLAnimatedImage', '~> 1.0.12'
  spec.resource  = "icon.png"
  spec.resources = "DCSuspendButtonDemo/Source/*.bundle"
  spec.requires_arc = true
end
