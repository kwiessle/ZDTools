Pod::Spec.new do |s|
s.name             = 'ZDKit'
s.version          = '1.0.2'
s.summary          = 'ZDKit'

s.description      = 'ZDKit is a framework wich simplify the queries between your API and your Swift Application. Sending & Fetching JSON has never been so easy'


s.homepage         = 'https://www.kieferwiessler.com/zdkit'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Kiefer Wiessler' => 'kwiessle@student.fr' }
s.source           = { :git => 'https://github.com/kwiessle/ZDKit.git', :tag => s.version.to_s }
s.swift_version    = '4.2'

s.ios.deployment_target = '12.0'
s.source_files = 'ZDKit/**/*.{h,m,swift}'

end
