Pod::Spec.new do |s|
  s.name         = "react-native-volume-listener"
  s.version      = "0.3.4"
  s.summary      = "Introducing Material Design to apps built with React Native."
  s.requires_arc = true
  s.author       = { 'PartitionPixel' => '' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/PartitionPixel/react-native-volume-listener'
  s.source       = { :git => "https://github.com/PartitionPixel/react-native-volume-listener.git" }
  s.source_files = 'ios/RNVolumeListen/*'
  s.platform     = :ios, "8.0"
  s.dependency 'React'
end
