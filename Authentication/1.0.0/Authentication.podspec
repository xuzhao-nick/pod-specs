#
#  Be sure to run `pod spec lint TemplateEngineRuntime.podspec' to ensure this is a
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

  spec.name         = "Authentication"
  spec.version      = "1.0.0"
  spec.summary      = "Authentication"
  spec.swift_version = '4.0'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = "This is Authentication library"

  spec.homepage     = "https://code.pruconnect.net/projects/PACSTEMPLATEENGINE/repos/templateengineruntime/"

  spec.author             = { "Nick Xu" => "nick.xu@prudential.com.sg" }


  # spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/xuzhao-nick/Authentication.git"}
  #spec.source       = { :git => "ssh://git@code.pruconnect.net:7999/pacstemplateengine/templateengineruntime.git", :tag => "#{spec.version}" }


 
  spec.source_files = 'auth/*.h'
  spec.vendored_libraries = 'auth/*.a'


end
