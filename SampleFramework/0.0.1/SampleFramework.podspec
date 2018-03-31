Pod::Spec.new do |s|
  s.name             = "SampleFramework"
  s.version          = "0.0.1"
  s.summary          = "A very simple framework."
  s.homepage         = "https://github.com/smalljd/SampleExecutable"
  s.license          = 'Free to use/copy/claim as your own.'
  s.author           = { "Jeff Small" => "jeffreyd.small@gmail.com" }
  s.source           = { :git => "https://github.com/smalljd/SampleExecutable.git", :tag => s.version }

  s.platform     = :ios, '11.0'
  s.source_files = 'SampleFramework/*.{swift}'
  s.frameworks = 'Foundation'
  s.swift_version = '4'
end
