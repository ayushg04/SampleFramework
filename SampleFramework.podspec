

Pod::Spec.new do |spec|
  spec.name         = "SampleFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SampleFramework.podspec."
  spec.description  = "A short sample project to describe the framework in xcode"
  spec.homepage     = "https://github.com/ayushg04/SampleFramework"
  spec.license      = "MIT"
  spec.author       = { "Ayush Gaur" => "ayush.gaur@unthinkable.co" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/ayushg04/SampleFramework.git", :branch => "main", :tag => "1.0.0" }
  spec.source_files  = "SampleFramework/SampleFramework/*.swift"
  spec.swift_versions = "4.0"
end
