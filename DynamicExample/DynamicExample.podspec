Pod::Spec.new do |s|
  s.name             = 'DynamicExample'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DynamicExample.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/Stewart Gleadow/DynamicExample'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stewart Gleadow' => 'sgleadow@gmail.com' }
  s.source           = { :git => 'https://github.com/Stewart Gleadow/DynamicExample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'DynamicExample/Classes/**/*'
end
