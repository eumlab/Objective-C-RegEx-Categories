Pod::Spec.new do |s|
  s.name         = "RegExCategories"
  s.version      = “1.0”
  s.summary      = "Categories on NSRegularExpression that make regular expressions more concise in Objective-C."
  s.homepage     = "https://github.com/bendytree/Objective-C-RegEx-Categories"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Wright" => "josh@joshwright.com" }
  s.ios.deployment_target = ‘4.0’
  s.osx.deployment_target = '10.6’
  s.source       = { :git => "https://github.com/bendytree/Objective-C-RegEx-Categories.git”, :tag => ‘1.0’ }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true;
end