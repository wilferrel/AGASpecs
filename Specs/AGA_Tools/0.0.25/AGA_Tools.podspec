Pod::Spec.new do |s|

	s.name             = 'AGA_Tools'
	s.version          = '0.0.25'
	s.summary          = 'AGA Tools'
	s.homepage         = 'https://bitbucket.org/wilferrel/aga_ios_tools.git'
	s.description      = 'Collection of AGA Tools'
	s.license          = 'MIT'
	s.author           = { 'Wil Ferrel' => 'wilferrel@gmail.com' }
	s.source           = { :git => 'https://bitbucket.org/wilferrel/aga_ios_tools.git', :tag => s.version.to_s }
	s.platform     = :ios, '7.1'
	s.source_files = 'Classes/*.{h,m}'
	# s.source_files  = "AGA_iOS_Tools", "AGA_iOS_Tools/**/*.{h,m}"
	s.ios.deployment_target = '7.1'
	s.requires_arc = true
	s.dependency 'AFNetworking', '2.5.3'
	s.dependency 'Mantle', '1.5.4'
	s.dependency 'Lockbox', '1.4.9'
	s.dependency 'NSHash', '1.0.1'
	s.dependency 'SBJson', '~> 4.0.0'
	s.dependency 'NHBalancedFlowLayout', '~> 0.2'
	s.dependency 'UICKeyChainStore', '~> 2.1.0'
	s.dependency 'SVProgressHUD', '~> 1.1.3'
	s.dependency 'HandyAutoLayout'
	
	
	
	
end
