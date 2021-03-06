Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.name = "ConektaLib"
  s.summary = "ConektaLib allows you to generate conekta token"
  s.requires_arc = true
 
  # 2
  s.version = "0.1.1"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "csalvador" => "carbucio@gmail.com" }
 
  # For example,
  # s.author = { "Carmen Salvador" => "carbucio@gmail.com" }
 
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/carolsandy"
 
  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"
 
 
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/carolsandy/conektaLib.git", :tag => "#{s.version}"}
 
 
  # 7 dependencies
 
  # 8 public source files
  s.source_files = "ConektaLib/**/*.{h,m}"
 
  # 9 resources
end
