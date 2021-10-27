use_frameworks!
platform :ios, '12.0'
workspace 'McDMenuKit'

# This is the path to the sdk project file
MCDMENUKIT_SOURCE_PROJECT_PATH = 'McDMenuKit/McDMenuKit.xcodeproj'

# This is the path to the sdk demo app project
MCDMENUKIT_DEMO_PROJECT_PATH = 'McDMenuKitDemo/McDMenuKitDemo.xcodeproj'

target 'McDMenuKit' do
    project MCDMENUKIT_SOURCE_PROJECT_PATH
end

post_install do |installer|
    installer.pods_project.build_configurations.each do |config|
        if config.name == 'Debug'
            config.build_settings['EXCLUDED_ARCHS[sdk=iphonesimulator*]'] = 'arm64'
        end
    end
end
