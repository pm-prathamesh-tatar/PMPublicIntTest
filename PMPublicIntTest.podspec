Pod::Spec.new do |spec|
  spec.name         = 'PMPublicIntTest'
  spec.version      = '0.7.0'
  spec.summary      = 'A simple Objective-C library with a Greetings class.'
  spec.homepage     = 'https://github.com/pm-prathamesh-tatar/PMPublicIntTest'
  spec.license      = { :type => 'Pubmatic Inc. license', :file => 'LICENSE' }
  spec.author       = { 'Prathamesh Tatar' => 'prathamesh.tatar@pubmatic.com' }
  spec.platform     = :ios, '12.0'
  spec.source       = { :git => 'https://github.com/pm-prathamesh-tatar/PMPublicIntTest.git', :tag => spec.version.to_s }

  spec.source_files = 'Classes/**/*.{h,m}'
  spec.requires_arc = true

  spec.frameworks   = 'Foundation'
end
