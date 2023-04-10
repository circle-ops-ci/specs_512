Pod::Spec.new do |s|
  s.name         = "CYBAVOLibmsec"
  s.version      = "1.0.92"
  s.summary      = "CYBAVO mobile security lib for iOS."
  s.description  = <<-DESC
Use CYBAVO mobile security lib easily develop app with security check.
                   DESC

  s.homepage     = "https://www.cybavo.com/cybavo-vault/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "CYBAVO" => "dev@cybavo.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/CYBAVO/specs_512.git", :tag => "swift512_1.0.92" }
  s.source_files  = "**/*.{h}"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = '4.2.1'
  s.ios.vendored_frameworks = 'CYBAVOLibmsec.framework'
  s.resources = ['CYBAVOLibmsec.framework/Libmsec.plist']
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
