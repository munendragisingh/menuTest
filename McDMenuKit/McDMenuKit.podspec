#
#  Be sure to run `pod spec lint McDMenuKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = 'McDMenuKit'
    s.version      = '0.0.1'
    s.summary      = 'McDonalds Account module for iOS SDK.'
    
    s.homepage     = 'htps://www.google.com'
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { 'McDonalds' => 'CG' }
    
    s.platform     = :ios, '10.0'
    s.source       = { :git => 'https://github.com/munendragisingh/menuTest.git',
                       :tag => 'master'}
    s.requires_arc = true
    
    s.source_files = 'McDMenuKit/**/*.{swift}'
    #s.resources = ["McDMenuKit/McDMenuKit/resource/*.json"]
    
    s.subspec 'src' do |ss|
        ss.source_files = 'McDMenuKit/McDMenuKit/src/**/*.{swift}'
        
    end

end
