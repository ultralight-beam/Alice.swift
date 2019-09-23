Pod::Spec.new do |spec|
	spec.name = 'Alice'
	spec.version = '0.1.0'
	spec.authors = {'Dean Eigenmann' => 'dean@status.im'}
	spec.homepage = 'https://github.com/ultralight-beam/Alice.swift'
	spec.license = { :type => 'Apache' }
	spec.source = { :git => 'https://github.com/ultralight-beam/Alice.swift.git', :tag => 'master'}
	spec.source_files = 'Sources/Alice/*.swift'
	spec.summary = 'Generic Public-Key Cryptography handling in swift to enhance the native CryptoKit'
	spec.swift_version = '5.0'
 	spec.ios.deployment_target = '13.0'
	spec.osx.deployment_target = '10.15'
end
