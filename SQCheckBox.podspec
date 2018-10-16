#
# Be sure to run `pod lib lint SQCheckBox.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SQCheckBox"
  s.version          = "0.0.1"
  s.summary          = "beautiful check boxes for iOS."
  s.description  = "BEMCheckBox lets your create beautiful check boxes for iOS."
  s.homepage     = "https://github.com/semnyqu/SQCheckBox"
  s.license          = 'MIT'
  s.author           = { "semnyqu" => "semny.qu@gmail.com" }
  s.source           = { :git => "https://github.com/semnyqu/SQNCheckBox.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/**/*.h'

end
