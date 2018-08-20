Pod::Spec.new do |s|
  s.name             = 'StaticExample'
  s.version          = '0.1.0'
  s.summary          = 'A short description of StaticExample.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Stewart Gleadow/StaticExample'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stewart Gleadow' => 'sgleadow@gmail.com' }
  s.source           = { :git => 'https://github.com/Stewart Gleadow/StaticExample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'StaticExample/Classes/**/*'
  s.static_framework = true

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Example/Tests/**/*.swift'
    test_spec.dependency 'Nimble', '~> 7.1'
    test_spec.dependency 'Quick', '~> 1.3'
  end
end
