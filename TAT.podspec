Pod::Spec.new do |s|
  s.name     = 'TAT'
  s.version  = '0.0.2'
  s.ios.deployment_target = '8.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A clean and lightweight progress HUD for your iOS and tvOS app.'
  s.homepage = 'https://github.com/xuesong-iOS/TAT'
  s.authors   = { 'Sam Vermette' => 'hello@samvermette.com', 'Tobias Tiemerding' => 'tobias@tiemerding.com' }
  s.source   = { :git => 'https://github.com/xuesong-iOS/TAT.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is a clean and easy-to-use HUD meant to display the progress of an ongoing task on iOS and tvOS. The success and error icons are from Freepik from Flaticon and are licensed under Creative Commons BY 3.0.'

#s.vendored_frameworks = 'TAT.framework'
s.resources    = 'TAT.bundle'

  s.requires_arc = true
end
