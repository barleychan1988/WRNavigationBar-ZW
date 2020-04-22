#
# Be sure to run `pod lib lint ZWUtilityKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WRNavigationBar-ZW'
  s.version          = '0.0.2'
  s.summary          = '适配iOS13'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
在基于WRNavigationBar 1.1.0的版本基础上添加自定义功能
                       DESC

  s.homepage         = 'https://github.com/EadkennyChan'
  s.social_media_url = 'https://github.com/EadkennyChan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eadkennychan' => 'Eadkennychan@gmail.com' }
  s.source           = { :git => 'https://github.com/EadkennyChan/WRNavigationBar-ZW.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.source_files = 'WRNavigationBar/**/*.{h,m}'
  s.xcconfig = {
      'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
      #'OTHER_LDFLAGS' => '"$(inherited)" "-lxml2" "-objc"'
  }

  s.frameworks = 'UIKit'
  
# 如果需要自定义导航栏底部的分割线，需要在工程中添加 'separatorLine'的图片即可
#
#
#
#
#
#
#
end
