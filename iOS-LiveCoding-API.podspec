Pod::Spec.new do |s|
  s.name         = "iOS-LiveCoding-API"
  s.version      = "0.1.0"
  s.summary      = "LiveCodingAPI接口="

  s.description  = <<-DESC
                   LiveCodingAPI接口
                   DESC

  s.homepage     = "https://github.com/levyleo/iOS-LiveCoding-API"
  s.license          = 'MIT'
  s.author             = { "levy" => "lqcqc@sina.com" }
  s.social_media_url   = "https://github.com/levyleo/iOS-LiveCoding-API"

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/levyleo/iOS-LiveCoding-API.git", :tag => s.version }
  
  s.requires_arc = true
  s.source_files = 'Sources/*'
  s.dependency 'AFNetworking', '~> 3.1.0'
end
