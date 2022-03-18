
Pod::Spec.new do |s|
  s.name         = "RNManualRedirect"
  s.version      = "1.0.0"
  s.summary      = "RNManualRedirect"
  s.description  = "React native redirect manual"
  s.homepage     = "https://github.com/abgaryanharutyun/react-native-fetch-redirect-manual"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/abgaryanharutyun/react-native-fetch-redirect-manual.git", :tag => "main" }
  s.source_files  = "RNManualRedirect/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  