Pod::Spec.new do |s|

  s.name         = "FGTranslator"
  s.version      = "1.1.4"
  s.summary      = "iOS library for Google and Bing translation services"
  s.homepage     = "https://github.com/iChernov/FGTranslator"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author       = { "George Polak" => "george.polak@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/iChernov/FGTranslator.git", :tag => "1.1.4" }

  s.source_files = 'FGTranslator', 'FGTranslator/XMLDictionary'
  s.requires_arc = true

  s.dependency 'AFNetworking'
  s.dependency 'TMCache'

end
