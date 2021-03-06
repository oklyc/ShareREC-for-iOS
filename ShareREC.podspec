Pod::Spec.new do |s|

  s.name         = "ShareREC"
  s.version      = "1.1.5"
  s.summary      = "ShareREC is SDK that enable users can can record their mobile game play screen and share it."
  s.license          = 'MIT'
  s.author           = { "Yongchao Li" => "ok_lyc@126.com" }

  s.homepage         = 'http://www.mob.com'
  s.source           = { :git => "https://github.com/oklyc/ShareREC-for-iOS.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = "6.0"
  s.libraries        = 'icucore', 'z.1.2.5', 'stdc++',
  s.frameworks =  'JavaScriptCore'

  s.vendored_frameworks = 'ShareREC/ShareREC.framework','ShareREC/ShareRECSocial.framework'
  s.resources = 'ShareREC/ShareREC.bundle','ShareREC/ShareRECSocial.bundle','ShareREC/en.lproj','ShareREC/zh-Hans.lproj'

end
