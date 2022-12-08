require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "rhino-react-native"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.homepage     = package["homepage"]
  s.license      = package["license"]
  s.authors      = package["author"]

  s.platforms    = { :ios => "10.0" }
  s.source       = { :git => "https://github.com/Picovoice/rhino.git", :tag => "#{s.version}" }

  s.source_files = "ios/*.{h,m,mm,swift}"

  s.dependency "React"
  s.dependency 'Rhino-iOS', '~> 2.1.3'
end