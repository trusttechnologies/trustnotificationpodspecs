Pod::Spec.new do |s|

   s.name 			= "TrustNotification"
   s.version			= "0.8.6"
   s.summary 			= "This library is responsable of creating custom notification"

   s.homepage 			= "https://gitlab.com/trustchile/movil/lat_trust_mobile_ios_trust-notification_library"
   s.license 			= { :type => "MIT", :file => "LICENSE" }
   s.author 			= { "Jesenia Salazar" => "jsalazar@jumpitt.com" }
   s.source			= { :git => "https://gitlab.com/trustchile/movil/lat_trust_mobile_ios_trust-notification_library.git", :tag => "#{s.version}" }

   s.platform 			= :ios
   s.swift_version 		= "4.2"
   s.ios.deployment_target	= '12.0'

   s.requires_arc 		= true

   s.static_framework 		= true
   s.framework 			= "UIKit"
   
   s.source_files 		= "TrustNotification/**/*.{swift}"
   s.resources 			= "TrustNotification/**/*.{storyboard,xib}"

   s.dependency 'MaterialComponents/Buttons'
   s.dependency 'MaterialComponents/Buttons+Theming'
   s.dependency 'Alamofire'
   s.dependency 'RealmSwift'
   s.dependency 'lottie-ios'
end
