#
# Be sure to run `pod lib lint AddressGeocoder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GenericValidator"
  s.version          = "0.0.9"
  s.summary          = "Validation helper tool"

  s.description      = <<-DESC
Provides Validatable and Evaluatable protocols to validate and evaluate every type conforming to the them.
Also provides helper functions using regular expressions and extensions on String and UITextField.
                       DESC

  s.homepage         = "https://github.com/makeitheady/GenericValidator"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thibault Klein" => "klein.thibault@gmail.com" }
  s.source           = { :git => "https://github.com/makeitheady/GenericValidator.git", :branch => "chore/swift-package" }

  s.platform     = :ios, '12.0'
  s.swift_versions = '5.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*.{swift}'
end
