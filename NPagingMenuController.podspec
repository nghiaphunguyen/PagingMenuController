#
# Be sure to run `pod lib lint PagingMenuController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NPagingMenuController"
  s.version          = "2.2.1"
  s.summary          = "A paging view with customizable menu - fork from kitasuke to change custom mode of MenuItemDisplayMode"
  s.homepage         = "https://github.com/nghiaphunguyen/PagingMenuController"
  s.license          = 'MIT'
  s.author           = { "nghiaphunguyen" => "nghiaphunguyen501@gmail.com" }
  s.source           = { :git => "https://github.com/nghiaphunguyen/PagingMenuController.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
