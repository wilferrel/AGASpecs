#
#  Be sure to run `pod spec lint AGA_Tools.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

	s.name             = 'AGA_Tools'
	s.version          = '0.0.1'
	s.summary          = 'AGA Tools'
	s.homepage         = 'https://github.com/IdleHandsApps/IHKeyboardAvoiding/'
	s.description      = 'Collection of AGA Tools'
	s.license          = 'MIT'
	s.author           = { 'Wil Ferrel' => 'wilferrel@gmail.com' }
	https://wilferrel@bitbucket.org/wilferrel/aga_ios_tools.git
	s.source           = { :git => 'https://bitbucket.org/wilferrel/aga_ios_tools.git', :tag => 0.0.1 }
	s.platform     = :ios, '7.1'
	s.source_files = 'Classes/*.{h,m}'
	s.public_header_files = 'Classes/*.h'

	s.ios.deployment_target = '7.1'
	s.requires_arc = true
	s.dependency 'AFNetworking', '2.4.1'
	s.dependency 'Mantle', '1.4.1'
	s.dependency 'Lockbox', '1.4.9'
	s.dependency 'NSHash', '1.0.1'
	s.dependency 'SBJson', '~> 4.0.0'
	s.dependency 'NHBalancedFlowLayout', '~> 0.2'
	s.dependency 'SDWebImage', '~> 3.7.1'

end
