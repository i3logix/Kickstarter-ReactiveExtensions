Pod::Spec.new do |s|
  s.name         = "Kickstarter-ReactiveExtensions"
  s.version      = "1.0.6"
  s.summary      = "A collection of extensions to the ReactiveSwift framework."
  s.description  = <<-DESC
	A collection of extensions to the ReactiveSwift framework. 
	(From Kickstarter ios-oss)
                   DESC
  s.homepage     = "https://github.com/stringerbell/Kickstarter-ReactiveExtensions"
  s.license       = { :type => "Apache License 2.0", :file => "LICENSE" }
  s.author        = "Kickstarter"
  s.source        = { :git => "https://github.com/stringerbell/Kickstarter-ReactiveExtensions.git", :tag => "1.0.6" }
  s.source_files  = "ReactiveExtensions"
end
