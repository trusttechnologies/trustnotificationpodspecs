Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "TrustNotification"
s.summary = "This library is responsible for create custom notification"
s.requires_arc = true

s.version = "0.6.26"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Jesenia Salazar" => "jsalazar@jumpitt.com" }

s.homepage = "https://github.com/trusttechnologies/lat_trust_mobile_ios_trust-notification_library"

s.source = { :git => "https://github.com/trusttechnologies/lat_trust_mobile_ios_trust-notification_library.git", :tag => "#{s.version}" }

s.static_framework = true
s.framework = "UIKit"
s.dependency 'MaterialComponents'
s.dependency 'Firebase/Core'
s.dependency 'Firebase/Messaging'
s.dependency 'TrustDeviceInfo'
s.dependency 'Alamofire', '~> 4.8.1'
s.dependency 'RealmSwift'
s.dependency 'ObjectMapper'
s.dependency 'AlamofireObjectMapper'
s.dependency 'lottie-ios'

s.source_files = "TrustNotification/**/*.{swift}"
s.resources = "TrustNotification/**/*.{storyboard,xib}"

s.swift_version = "4.2"

end