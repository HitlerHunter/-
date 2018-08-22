Pod::Spec.new do |s|

  s.license = "Copyright (c) 2018年 zz. All rights reserved."
  s.name         = "TimeCD"
  s.version      = "0.0.2"
  s.summary      = "A short description of buttonCountdown."


  s.description  = <<-DESC
                    pod 库 - 测试
                   DESC

  s.homepage     = "https://github.com/HitlerHunter/buttonCountdown.git"

  s.license      = "MIT"

  s.author             = { "ZZ" => "15581580575@163.com" }


  s.platform     = :ios, "8.0"

 
  s.source       = { :git => "https://github.com/HitlerHunter/buttonCountdown.git", :tag => "#{s.version}" }



  s.source_files  = "*.{h,m}"



end
