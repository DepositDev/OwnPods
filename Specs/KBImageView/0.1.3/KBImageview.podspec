Pod::Spec.new do |s|
  s.name     = 'KBImageView'
  s.version  = '0.1.3'
  s.license  = 'MIT'
  s.summary  = 'Show images with Ken Burns animation.'
  s.homepage = 'https://github.com/DepositDev/KBImageView'
  s.author   = { 'Deposit Dev' => 'DepositDev@gmail.com' }
  s.source   = { :git => 'https://github.com/DepositDev/KBImageView.git', :tag => "#{s.version}" }
  
  s.source_files = 'KBImageView.{h,m}'
end