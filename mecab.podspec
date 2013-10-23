Pod::Spec.new do |spec|
	spec.name					= 'mecab'
	spec.version				= '1.0.0'
	spec.author					= 'Taku Kudo'
	spec.homepage				= 'https://github.com/gumob/mecab'
	spec.platform				= :ios
	spec.ios.deployment_target	= '5.0'
	spec.summary				= 'Mecab Static Library for iOS 6'
	spec.license				= 'BSD,LGPL,GPL'
	spec.source					= { :git => 'https://github.com/gumob/mecab.git' }
	spec.source_files			= 'mecab/mecab/Classes/*.{h,cpp}', 'mecablib/*'
	spec.libraries				= 'std', 'stdc++'
    spec.resource_bundle       = {'mecab' => ['mecabdic/*']}
	spec.requires_arc			= false
end