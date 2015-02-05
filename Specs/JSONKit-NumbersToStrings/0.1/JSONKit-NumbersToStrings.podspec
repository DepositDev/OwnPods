Pod::Spec.new do |s|
  s.name     = 'JSONKit-NumbersToStrings'
  s.version  = '0.1'
  s.license  = 'BSD'
  s.summary  = 'JSONKit that convert all numbers to strings.'
  s.homepage = 'https://github.com/DepositDev/JSONKit-NumbersToStrings'
  s.author   = { 'Deposit Dev' => 'DepositDev@gmail.com' }
  s.source   = { :git => 'https://github.com/DepositDev/JSONKit-NumbersToStrings.git', :tag => "#{s.version}" }
  
  s.source_files = 'JSONKit.*'
  s.requires_arc = false
end