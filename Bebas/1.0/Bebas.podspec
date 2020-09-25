Pod::Spec.new do |s|
    s.name         = "Bebas"
    s.version      = "1.0"
    s.summary      = "Bebas framework by NBS Engineer."
    s.description  = <<-DESC
    Bebas framework is used for creating iOS project with NBS's standard codebase.
    DESC
    s.homepage     = "http://nbs.co.id"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   To use this framework you need license key
                  LICENSE
                }
    s.author             = { "Asep Mulyana" => "asepmoels@gmail.com" }
    s.source       = { :git => "https://github.com/asep-nbs/Bebas.git", :tag => "#{s.version}" }
    s.public_header_files = "Bebas.framework/Headers/*.h"
    s.source_files = "Bebas.framework/Headers/*.h"
    s.vendored_frameworks = "Bebas.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
end
