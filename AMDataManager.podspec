Pod::Spec.new do |s|
	s.name 				= 'AMDataManager'
  	s.version			= '0.5.0'
  	s.summary 			= "Networking"
  	s.homepage 			= 'https://github.com/anthonyqz/AMDataManager'
  	s.author 			= { "Christian Quicano" => "anthony.qz@ecorenetworks.com" }
  	s.source 			= {:git => 'https://github.com/anthonyqz/AMDataManager', :tag => s.version.to_s}

  	s.ios.deployment_target 	= '8.0'
  	s.requires_arc 			= true
  	s.source_files 			= 'project/*.framework'
  	s.preserve_paths 		= 'project/*.framework'
  	s.vendored_libraries		= 'project/*.framework'

  	s.dependency 'Alamofire', '~> 3.0'






#  s.ios.deployment_target = '6.1'
#  s.prefix_header_file = 'NUSDataManager/NUSDataManager-Prefix.pch'
#  s.source_files = 'Headers/*.{h}'
#  s.preserve_paths = 'libNUSDataManager.a'
#  s.vendored_libraries = 'libNUSDataManager.a'
#  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '${PODS_ROOT}/NUSDataManager' }
#  s.frameworks             = "Foundation", "CoreLocation"

end