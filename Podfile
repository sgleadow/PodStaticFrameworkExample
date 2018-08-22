project 'PodStaticFrameworkExample/PodStaticFrameworkExample.xcodeproj'
platform :ios, '10.0'

target 'PodStaticFrameworkExample' do
  use_frameworks!

  pod 'DynamicExample', :path => './DynamicExample', :testspecs => ['Tests']
  pod 'StaticExample', :path => './StaticExample', :testspecs => ['Tests']

  target 'PodStaticFrameworkExampleTests' do
    inherit! :search_paths
    pod 'Quick', '~> 1.3'
    pod 'Nimble', '~> 7.1'
  end

end

#post_install do |installer|
#  installer.pods_project.targets.each do |target|
#    if target.name == 'StaticExample-Unit-Tests'
#      target.build_configurations.each do |config|
#        config.build_settings['MACH_O_TYPE'] = 'mh_bundle'
#      end
#    end
#  end
#end
