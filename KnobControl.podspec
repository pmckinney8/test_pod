#
#  Be sure to run `pod spec lint KnobControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
  #
  # spec.name         = "KnobControl"
  # spec.version      = "0.0.1"
  # spec.summary      = "A short description of KnobControl."
  #
  # # This description is used to generate tags and improve search results.
  # #   * Think: What does it do? Why did you write it? What is the focus?
  # #   * Try to keep it short, snappy and to the point.
  # #   * Write the description between the DESC delimiters below.
  # #   * Finally, don't worry about the indent, CocoaPods strips it!
  # spec.description  = <<-DESC
  #                  DESC
  #
  # spec.homepage     = "http://EXAMPLE/KnobControl"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.name         = "KnobControl"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage     = "http://raywenderlich.com"

  spec.license      = "MIT"

  spec.author       = { "Pariece McKinney" => "pariecemckinney@gmail.com" }

  spec.platform     = :ios, "12.0"

  # spec.source       = { :path => '.' }
  # spec.source       = { :git => "https://github.com/pmckinney8/test_pod.git", :tag => "#{spec.version}" }
  spec.source       = { :git => "https://github.com/pmckinney8/test_pod.git", :tag => "master" }
  
  spec.source_files  = "KnobControl"

  spec.swift_version = "4.2"

end
