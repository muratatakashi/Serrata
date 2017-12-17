Pod::Spec.new do |s|
  s.name         = "Serrata"
  s.version      = "1.0.0"
  s.summary      = "Slide image viewer library similar to twitter and LINE"

  s.description  = <<-DESC
                   You can use it simply by passing the necessary information.

                   It is a UI library that allows you to intuitively view images.

                   Kingfisher is a lightweight and pure Swift implemented library.

                   Kingfisher is used in the Serrata. I sincerely respect Kingfisher.
                   DESC

  s.homepage     = "https://github.com/horitaku46/Serrata"
  s.license      = { :type => "MIT", :file => "./LICENSE" }

  s.author             = { "Takuma Horiuchi" => "horitaku46@gmail.com" }
  s.social_media_url   = "https://twitter.com/horitaku_"

  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/horitaku46/Serrata.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '10.0'

  s.source_files = "Serrata/Sources/*.{swift}"
  s.resources = "Serrata/**/*.{storyboard,xib,xcassets}"

  s.dependency "Kingfisher"
end
