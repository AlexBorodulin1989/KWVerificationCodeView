Pod::Spec.new do |s|
  s.name             = 'KWVerificationCodeView'
  s.version          = '0.4.3'
  s.summary          = 'A verification code view with validation.'
  s.description      = 'A customisable verification code view with built in validation. Can be used for one time passwords (OTPs), email verification codes etc.'
  s.homepage         = 'https://github.com/keepworks/kwverificationcodeview'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KeepWorks' => 'ios@keepworks.com' }
  s.source           = { :git => 'https://github.com/keepworks/kwverificationcodeview.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.1'
  s.source_files = 'KWVerificationCodeView/Classes/**/*'
  s.swift_version = '5.0'
end
