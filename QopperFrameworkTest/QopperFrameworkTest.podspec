
Pod::Spec.new do |spec|

  spec.name         = "QopperFrameworkTest"
  spec.version      = "1.0.0"
  spec.summary      = "This is for test how to create cocoapod."
  spec.description  = "test test test test tes test tes test test test tset estst sett sett set tes test test "
  spec.homepage     = "https://github.com/deeprajjadhav/QopperFrameworkTest"
  spec.license      = "MIT"
  spec.author             = { "name" => "email" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/deeprajjadhav/QopperFrameworkTest.git", :tag => "1.0.0" }
  spec.source_files  = "QopperFrameworkTest/**/*"
  spec.exclude_files = "QopperFrameworkTest/QopperFrameworkTest/*.plist"
  spec.swift_versions = "4.0"
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
