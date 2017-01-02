# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'MultimapTest' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!
  pod 'Pelias', :git => 'https://github.com/pelias/pelias-ios-sdk.git', :branch => 'master'
  pod 'OnTheRoad', :git => 'https://github.com/mapzen/on-the-road_ios.git', :branch => 'master'
  pod 'Tangram-es', :git => 'https://github.com/tangrams/ios-framework.git', :branch => 'master'
  pod 'ios-sdk', :git => 'https://github.com/mapzen/ios.git', :branch => 'podChanges'

  # Pods for MultimapTest

  target 'MultimapTestTests' do
    inherit! :search_paths
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '2.3'
    end
  end
end
