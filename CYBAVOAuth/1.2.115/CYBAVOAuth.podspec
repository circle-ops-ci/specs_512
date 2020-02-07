Pod::Spec.new do |s|
  s.name         = "CYBAVOAuth"
  s.version      = "1.2.115"
  s.summary      = "CYBAVO Auth APP SDK for iOS."
  s.description  = <<-DESC
Use CYBAVO Auth App SDK to easily develop app with authentication.
                   DESC

  s.homepage     = "https://www.cybavo.com/cybavo-vault/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "CYBAVO" => "dev@cybavo.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "ssh://git@bitbucket.org/cybavo/auth-sdk_ios_release.git", :tag => "swift512_1.2.115" }
  s.source_files  = "**/*.{h}"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = '4.2.1'
  s.ios.vendored_frameworks = 'CYBAVOAuth.framework'
  s.static_framework = true
  s.resources = ['CYBAVOAuth.framework/AuthSDK.plist']
  s.dependency 'ObjectMapper', '~> 3.5.1'
  s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
  s.dependency 'Alamofire', '~> 4.9.0'
  s.dependency 'CryptoSwift', '1.0.0'
  s.dependency 'SwiftyUserDefaults', '4.0.0'
  s.dependency 'SwiftOTP', '2.0.0'
  s.dependency 'CYBAVOLibmsec', '~> 1.0.0'
end
