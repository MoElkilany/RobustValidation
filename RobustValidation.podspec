#
# Be sure to run `pod lib lint RobustValidation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RobustValidation'
  s.version          = '1.0.0'
  s.summary          = 'This is My First Pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MoElkilany/RobustValidation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MoElkilany' => 'mohamedsayedelkilany@gmail.com' }
  s.source           = { :git => 'https://github.com/MoElkilany/RobustValidation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'RobustValidation/Classes/**/*.{swift}'
  
end
