Pod::Spec.new do |s|
  s.name        = 'SVGKitWithReplaceColors'
  s.version     = '2.2.3'
  s.license     = 'MIT'
  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '5.0'
  s.tvos.deployment_target = '9.0'
  s.summary     = "Display and interact with SVG Images on iOS, using native rendering (CoreAnimation)."
  s.homepage = 'https://github.com/DepositDev/SVGKit'
  s.author   = { 'Steven Fusco'    => 'github@stevenfusco.com',
                 'adamgit'         => 'adam.m.s.martin@gmail.com',
                 'Kevin Stich'     => 'stich@50cubes.com',
                 'Joshua May'      => 'notjosh@gmail.com',
                 'Eric Man'        => 'meric.au@gmail.com',
                 'Matt Rajca'      => 'matt.rajca@me.com', }
  s.source   = { :git => 'https://github.com/DepositDev/SVGKit.git', :tag => s.version.to_s }

  s.source_files = 'Source/*.{h,m}', 'Source/**/*.{h,m}'
  s.ios.exclude_files = 'Source/AppKit additions/*.{h,m}', 'Source/Exporters/SVGKExporterNSImage.{h,m}'
  s.tvos.exclude_files = 'Source/AppKit additions/*.{h,m}', 'Source/Exporters/SVGKExporterNSImage.{h,m}'
  s.osx.exclude_files = 'Source/Exporters/SVGKExporterUIImage.{h,m}'
  s.libraries = 'xml2'
  s.framework = 'QuartzCore', 'CoreText'
  s.dependency 'CocoaLumberjack', '~> 3.0'
  s.prefix_header_file = 'SVGKitLibrary/SVGKit-iOS/SVGKit-Prefix.pch'
  s.requires_arc = true
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++11',
    'CLANG_CXX_LIBRARY' => 'libc++',
    'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2',
    'CLANG_WARN_DOCUMENTATION_COMMENTS' => 'NO'
  }
end
