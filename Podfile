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

