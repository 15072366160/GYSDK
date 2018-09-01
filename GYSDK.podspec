Pod::Spec.new do |s|

  s.name         = "GYSDK"
  s.version      = "0.0.1"
  s.summary      = "SDK测试."
  s.description  = <<-DESC
                    Testing Private Podspec.
                   DESC

  s.homepage     = "https://github.com/15072366160/GYSDK"
  s.license      = "MIT"

  s.author             = { "Paul" => "564057354@qq.com" }

  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/15072366160/GYSDK.git", :tag => "#{s.version}" }

  s.source_files  = "GYSDK/*"

  s.resources = "Source.bundle"

  s.framework  = "UIKit"

  s.requires_arc = true

  s.dependency "JSONKit", "~> 1.4"

end
