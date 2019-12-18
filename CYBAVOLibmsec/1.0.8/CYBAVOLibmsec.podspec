Pod::Spec.new do |s|
  s.name         = "CYBAVOLibmsec"
  s.version      = "1.0.8"
  s.summary      = "CYBAVO mobile security lib for iOS."
  s.description  = <<-DESC
Use CYBAVO mobile security lib easily develop app with security check.
                   DESC

  s.homepage     = "https://www.cybavo.com/cybavo-vault/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "CYBAVO" => "dev@cybavo.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "ssh://git@bitbucket.org/cybavo/libmsec-sdk_ios_release.git", :tag => "swift512_1.0.8" }
  s.source_files  = "**/*.{h}"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = '4.2.1'
  s.ios.vendored_frameworks = 'CYBAVOLibmsec.framework'
  s.resources = ['CYBAVOLibmsec.framework/Libmsec.plist']
  s.dependency 'ObjectMapper', '~> 3.5.1'
  s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
  s.dependency 'Alamofire', '~> 4.9.0'
  s.dependency 'CryptoSwift', '1.0.0'
  s.dependency 'SwiftyUserDefaults', '4.0.0'
  s.dependency 'SwiftOTP', '2.0.0'
end
