Pod::Spec.new do |s|

  s.name         = "ShareREC"
  s.version      = "1.1.5"
  s.summary      = "ShareREC is SDK that enable users can can record their mobile game play screen and share it."
  s.license          = 'MIT'
  s.author           = { "Yongchao Li" => "ok_lyc@126.com" }

  s.homepage         = 'http://www.mob.com'
  s.source           = { :git => "https://github.com/ShareSDKPlatform/ShareSDK.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = "6.0"
  s.libraries        = 'icucore', 'z.1.2.5', 'stdc++',
  s.frameworks =  'javascriptcore'

  s.vendored_frameworks = 'ShareREC.framework','ShareRECSocial.framework'
  s.resources = 'ShareREC.bundle','ShareRECSocial.bundle','en.lproj','zh-Hans.lproj'

end
