Pod::Spec.new do |s|

  s.name         = "UITintedButton"
  s.version      = "1.0"
  s.summary      = "Category for UIButton to tint the image or background."

  s.description  = "Ever wanted to tint a UIButton like you do with a UIBarButtonItem or a UINavigationItem? This category adds two instance methods and two class methods to UIButton."

  s.homepage     = "https://github.com/filipstefansson/UITintedButton"

  s.license      = "APACHE"
  
  s.author             = { "Filip Stefansson" => "filip.stefansson@gmail.com" }
  s.social_media_url   = "http://twitter.com/filipstefansson"

  s.source_files  = 'UIButton+tintImage.*'
end
