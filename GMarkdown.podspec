Pod::Spec.new do |s|

  s.name         	= "GMarkdown"
  s.version      	= "1.0"
  s.summary      	= "A powerful and versatile Markdown rendering library designed for Swift developers"
  s.homepage     	= "https://github.com/glt3953/GMarkdown"
  s.license      	= { :type => "MIT", :file => "LICENSE.txt" }
  s.author             	= "GIKICoder"
  s.social_media_url   	= "https://github.com/glt3953"
  s.platforms     	= { :ios => "13.0", :tvos => "13.0" }
  s.source       	= { :git => "https://github.com/glt3953/GMarkdown.git", :branch => "main" }
  s.source_files 	= "Sources/**"
  s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
  s.swift_version    	= "5.0"
  s.requires_arc 	= true

end
