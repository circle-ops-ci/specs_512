Pod::Spec.new do |s|
  s.name         = "CYBAVOWallet"
  s.version      = "1.2.174"
  s.summary      = "CYBABO Wallet APP SDK for iOS."
  s.description  = <<-DESC
Use CYBAVO Wallet App SDK to easily develop secure wallets for your users without having to code any cryptography on your side. Our SDK allows you to perform the most common operations, such as creating a wallet, querying balances and executing cryptocurrency payments.
                   DESC

  s.homepage     = "https://www.cybavo.com/wallet-app-sdk/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "CYBAVO" => "dev@cybavo.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "ssh://git@bitbucket.org/cybavo/hw-sdk_ios_release.git", :tag => "swift512_1.2.174" }
  s.source_files  = "**/*.{h}"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = '4.2.1'
  s.ios.vendored_frameworks = 'CYBAVOWallet.framework'
  s.resources = ['CYBAVOWallet.framework/WalletSDK.plist', 'CYBAVOWallet.framework/*.nib']
  s.dependency 'ObjectMapper', '~> 3.5.1'
  s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
  s.dependency 'Alamofire', '~> 4.9.0'
  s.dependency 'CryptoSwift', '1.0.0'
  s.dependency 'SwiftyUserDefaults', '4.0.0'
  s.dependency 'SwiftOTP', '2.0.0'
end
