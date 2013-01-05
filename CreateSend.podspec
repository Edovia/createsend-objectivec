Pod::Spec.new do |s|
  s.name         = "CreateSend"
  s.version      = "1.0.0"
  s.summary      = "An Objective-C library for talking to the Campaign Monitor API from Cocoa & Cocoa Touch applications."
  s.homepage     = "http://campaignmonitor.github.com/createsend-objectivec/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = {
    "Nathan de Vries" => "nathan@atnan.com",
    "Jonathan Younger" => "jonathan@daikini.com",
    "James Dennes" => "jdennes@gmail.com"
  }
  s.source       = { :git => "https://github.com/campaignmonitor/createsend-objectivec.git", :tag => "v1.0.0" }
  #s.platform = :ios, "5.0"
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.5"
  s.requires_arc = true
  s.source_files = "CreateSend", "Vendor/**/*.{h,m}"
  s.prefix_header_file = "CreateSend/CreateSend-Prefix.pch"
  s.frameworks  = "Foundation", "UIKit"
  s.dependency "Kiwi", "~> 1.1"
end