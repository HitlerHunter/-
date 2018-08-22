
Pod::Spec.new do |s|
  s.name             = 'TimeCD'
  s.version          = '0.1.0'
  s.summary          = 'test pod demo'


  s.description      = <<-DESC
              just have a test pod demo
                       DESC

  s.homepage         = 'https://github.com/HitlerHunter/buttonCountdown'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HitlerHunter' => '15581580575@163.com' }
  s.source           = { :git => 'https://github.com/HitlerHunter/buttonCountdown.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TimeCD/Classes/**/*'
  
end
