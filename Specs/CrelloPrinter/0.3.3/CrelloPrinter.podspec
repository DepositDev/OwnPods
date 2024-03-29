Pod::Spec.new do |s|
  s.name                  = "CrelloPrinter"
  s.version               = "0.3.3"
  s.summary               = "Crello fonts."
  s.homepage              = "https://gitlab.com/mykola.babkin/crelloprinter"
  s.license               = 'MIT'
  s.author                = { "Nickolay Babkin" => "nickolay.babkin@depositphotos.com" }
  s.source                = { :git => "https://gitlab.com/mykola.babkin/crelloprinter.git", :tag => s.version.to_s }

  s.requires_arc          = true
  s.swift_version         = '5.0'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'

  s.source_files          = 'Sources/Font.swift', 'Sources/Common.swift'
  s.ios.source_files      = 'Sources/*.swift'
  s.ios.resource_bundle   = { 'CrelloPrinterResource' => 'Resources/**' }
end
