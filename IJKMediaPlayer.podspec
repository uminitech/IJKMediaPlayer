Pod::Spec.new do |s|
  s.name             = 'IJKMediaPlayer'
  s.version          = '0.8.8'
  s.summary          = 'IJKMediaPlayer build from IJKPlayer'
  s.description      = 'IJKMediaPlayer build from IJKPlayer'
  s.homepage         = 'https://github.com/uminitech/IJKMediaPlayer.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'uminitech' => 'uminitech@foxmail.com' }
  s.source           = { :git => 'https://github.com/uminitech/IJKMediaPlayer.git' }
  
  s.ios.deployment_target = '11.2'
  s.requires_arc = true
  
  s.vendored_frameworks = 'IJKMediaFrameworkWithSSL.xcframework'
  
  s.frameworks = 'UIKit', 'AVFoundation', 'CoreMedia', 'CoreVideo', 
                 'AudioToolbox', 'VideoToolbox', 'MediaPlayer', 'OpenGLES'
  s.libraries = 'z', 'bz2', 'c++'
end

