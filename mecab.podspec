Pod::Spec.new do |spec|
    spec.name                   = 'mecab'
    spec.version                = '0.996'
    spec.author                 = 'Taku Kudo'
    spec.homepage               = 'https://github.com/gumob/mecab'
    spec.platform               = :ios
    spec.ios.deployment_target  = '5.0'
    spec.summary                = 'Mecab Static Library for iOS 6'
    spec.license                = 'BSD,LGPL,GPL'
    spec.source                 = { :git => 'https://github.com/gumob/mecab.git', :tag => '0.996' }
    spec.source_files           = 'mecab/mecab/Classes/*.{h,cpp}'
    spec.libraries              = 'stdc++'
    spec.prefix_header_file     = 'mecab/mecab/mecab_Prefix.pch'
    spec.requires_arc           = false
end