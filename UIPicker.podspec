Pod::Spec.new do |s|
  s.name             = "UIPicker"
  s.version          = "0.0.1"
  s.summary          = "Extension to UIKit for enhancing form fields."
  s.homepage         = "https://github.com/TheDarkCode/UIPicker"
  s.license          = 'MIT'
  s.author           = { "Mark Hamilton" => "mark@dryverless.com" }
  s.source           = { :git => "https://github.com/TheDarkCode/UIPicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dryverless'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
