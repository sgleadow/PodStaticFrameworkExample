project 'PodStaticFrameworkExample/PodStaticFrameworkExample.xcodeproj'
platform :ios, '10.0'

target 'PodStaticFrameworkExample' do
  use_frameworks!

  pod 'DynamicExample', :path => './DynamicExample'
  pod 'StaticExample', :path => './StaticExample'

  target 'PodStaticFrameworkExampleTests' do
    inherit! :search_paths
    pod 'Quick'
    pod 'Nimble'
  end

end

