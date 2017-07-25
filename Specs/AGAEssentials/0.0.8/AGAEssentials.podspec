Pod::Spec.new do |spec|
  spec.name         = 'AGAEssentials'
  spec.version      = '0.0.8'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'http://avantgardeapps.com'
  spec.authors      = { 'Wil Ferrel' => 'wilferrel@gmail.com' }
  spec.summary      = 'Aga Essential tools'
  spec.source       = { :git => 'git@bitbucket.org:wilferrel/agaessentials.git', :tag => spec.version.to_s }
  spec.source_files = 'AGAEssentials/**/*.{h,m,swift}'
  spec.requires_arc = true
  spec.platform     = :ios, '9.0'
  spec.module_name  = 'AGAEssentials'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'Moya'
  spec.dependency 'SwiftHEXColors'
  spec.dependency 'EZSwiftExtensions'
  spec.dependency 'PromiseKit'
  spec.dependency 'Result'
  spec.dependency 'Alamofire'
  
end