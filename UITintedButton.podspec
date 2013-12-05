Pod::Spec.new do |s|

  s.name         = "UITintedButton"
  s.version      = "0.0.1"
  s.summary      = "Category for UIButton to tint the image or background."

  s.description  = <<-DESC
    Ever wanted to tint a UIButton like you do with a UIBarButtonItem or a UINavigationItem? Here you go!
    This category adds two instance methods and two class methods to UIButton:

                   DESC

  s.homepage     = "https://github.com/filipstefansson/UITintedButton"
  s.license      = 'APACHE'
  s.author       = { "Filip Stefansson" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/filipstefansson/UITintedButton.git" }

  s.source_files  = 'UIButton+tintImage.*'

  s.framework  = 'UIKit'
end