#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'epub_viewer'
  s.version          = '0.0.1'
  s.summary          = 'A epub reader flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/thecodebrothers/epub_viewer.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'jideguru' => 'guruliciousjide@gmail.com' }
  s.source           = { :path => '.' }
  
  
  s.source_files = [
  'Classes/**/*',
  ]

  s.dependency 'Flutter'
  
  s.dependency 'EpubViewerKit'
# git: 'https://github.com/thecodebrothers/EpubViewerKit.git', :commit => '26be98f7a448f47e2ab845553fcce83e5dc4633a'
  s.ios.deployment_target = '9.0'

  
end
