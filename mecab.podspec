Pod::Spec.new do |spec|
    spec.name                  = 'mecab'
    spec.version               = '0.996'
    spec.author                = 'Taku Kudo'
    spec.homepage              = 'https://github.com/gumob/mecab'
    spec.platform              = :ios
    spec.ios.deployment_target = '5.1.1'
    spec.summary               = 'MeCab Library for iOS'
    spec.license               = 'BSD,LGPL,GPL'
    spec.source                = { :git => 'https://github.com/gumob/mecab.git', :tag => '0.996' }
    spec.source_files          = 'mecab/mecab/Classes/*.h', 'libobjc/*.{h,m}'
    spec.resources             = [ 'ipadic/*' ]
    spec.prefix_header_file    = 'mecab/mecab/mecab_Prefix.pch'
    spec.libraries             = 'iconv', 'mecab'
    spec.preserve_paths        = 'libmecab.a'
    spec.xcconfig              = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/mecab"' }
    spec.requires_arc          = false
end
