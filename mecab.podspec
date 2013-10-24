Pod::Spec.new do |spec|
    spec.name                   = 'mecab'
    spec.version                = '0.996'
    spec.author                 = 'Taku Kudo'
    spec.homepage               = 'https://github.com/gumob/mecab'
    spec.platform               = :ios
    spec.ios.deployment_target  = '5.1.1'
    spec.summary                = 'Mecab Static Library for iOS 6'
    spec.license                = 'BSD,LGPL,GPL'
    spec.source                 = { :git => 'https://github.com/gumob/mecab.git', :tag => '0.996' }
    spec.source_files           = 'mecab/mecab/Classes/*.{h,cpp}', 'mecablib/*'
#     spec.source_files           = 'mecab/mecab/Classes/*.{h,cpp}'
    spec.libraries              = 'iconv'
    spec.resource_bundle        = {'mecab' => ['mecabdic/*']}
    spec.framework              = 'Foundation'
    spec.prefix_header_file     = 'mecab/mecab/mecab_Prefix.pch'
    spec.requires_arc           = false
    spec.xcconfig               = {
                                        'ARCHS'                        => '$(ARCHS_STANDARD_INCLUDING_64_BIT)',
                                        'VALID_ARCHS'                  => 'arm64 armv7 armv7s',
                                        'SKIP_INSTALL'                 => 'YES',
                                        'GCC_C_LANGUAGE_STANDARD'      => 'c99',
                                        'CLANG_CXX_LANGUAGE_STANDARD'  => 'compiler-default', 
                                        'CLANG_CXX_LIBRARY'            => 'compiler-default',
                                        'OTHER_LDFLAGS'                => '-ObjC',
                                        "GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) HAVE_CONFIG_H'
                                  }
end
