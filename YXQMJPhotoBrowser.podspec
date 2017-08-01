
Pod::Spec.new do |s|

  s.name         = "YXQMJPhotoBrowser"
  s.version      = "1.0.5"
  s.summary      = "Methods used on iOS."
  s.description  = <<-DESC
                   It is methods used on iOS.
                   DESC
  s.homepage     = "https://github.com/15910507033/YXQMJPhotoBrowser"
  s.license      = 'MIT'
  s.author             = { "15910507033" => "15910507033@163.com" }
  s.source       = { :git => "https://github.com/15910507033/YXQMJPhotoBrowser.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files  = 'YXQMJPhotoBrowser/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

  s.dependency 'MBProgressHUD', '0.9.2'
  s.dependency 'SDWebImage'
end