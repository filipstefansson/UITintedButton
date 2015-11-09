Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "UITintedButton"
  s.version      = "1.01"
  s.summary      = "Category for UIButton to tint the image or background."

  s.homepage     = "https://github.com/filipstefansson/UITintedButton"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/958499/uitintedbutton.png?dl=0"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Filip Stefansson" => "filip.stefansson@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios
  s.ios.deployment_target = "7.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/filipstefansson/UITintedButton.git", :tag => "1.01" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "UIButton+tintImage.{h,m}"

end
