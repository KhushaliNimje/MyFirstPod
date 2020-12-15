Pod::Spec.new do |spec|

  spec.name         = "MyDemoPod"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/KhushaliNimje/MyFirstPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Khushali" => "khushali.nimje747@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/KhushaliNimje/MyFirstPod.git", :tag => "0.0.2" }
  spec.source_files  = "MyFirstPod/**/*.{h,m,swift}"

end