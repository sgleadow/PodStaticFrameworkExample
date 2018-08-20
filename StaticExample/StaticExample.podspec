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
end
