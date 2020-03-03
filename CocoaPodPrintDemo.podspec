Pod::Spec.new do |s|
    s.name                      = "CocoaPodPrintDemo"
    s.version                   = "1.0.0"
    s.summary                   = "CocoaPodPrintDemo"
    s.description               = "CocoaPodPrintDemo, is the loyality program that provide gamified user journey, with rewarding system, where users can get points by doing certine actions. and they can be rewarded for doing these actions."
    s.homepage                  = "https://github.com/Abdallah4021/CocoaPodsPrintDemo"
    s.license                   = { :type => "MIT", :file => "LICENSE" }
    s.author                    = { "Abdallah" => "abdallah.abusalah1@gmail.ciom" }
    s.ios.deployment_target     = '9.0'
    s.swift_version             = '5.0'
    s.source                    = { :git => "https://github.com/Abdallah4021/CocoaPodsPrintDemo.git" , :tag => "1.0.0"}
    s.source_files              = "**/**/*.{swift}"
    s.resources                 = [
      "**/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}",
      '**/**/Info.plist'
    ]
    s.framework                  = "UIKit"
end





 
