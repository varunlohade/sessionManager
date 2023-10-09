Pod::Spec.new do |spec|
  spec.name         = "TorusSessionManager"
  spec.version      = "2.0.0"
  spec.platform      = :ios, "14.0"
  spec.summary      = "SessionManagement SDK"
  spec.homepage     = "https://github.com/Web3Auth"
  spec.license      = { :type => 'MIT', :file => 'License.md' }
  spec.swift_version   = "5.0"
  spec.author       = { "Torus Labs" => "dhruv@tor.us" }
  spec.module_name = "SessionManager"
  spec.source       = { :git => "https://github.com/Web3Auth/session-manager-swift.git", :tag => spec.version }
  spec.source_files = "Sources/SessionManager/*.{swift}","Sources/SessionManager/**/*.{swift}"
  spec.dependency 'KeychainSwift', '~> 20.0.0'
  spec.dependency 'web3.swift'
  spec.dependency 'CryptoSwift', '~> 1.5.1'
end
