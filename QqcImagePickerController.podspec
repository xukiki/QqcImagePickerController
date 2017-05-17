Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcImagePickerController"
  s.version      = "1.0.12"
  s.summary      = "QqcImagePickerController"
  s.homepage     = "https://github.com/xukiki/QqcImagePickerController"
  s.source       = { :git => "https://github.com/xukiki/QqcImagePickerController.git", :tag => "#{s.version}" }
  
  s.source_files  = ["QqcImagePickerController/*.{h,m}"]
  s.dependency  = "QqcColorDef"

end
