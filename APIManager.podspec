

Pod::Spec.new do |s|

  s.name         = "APIManager"
  s.version      = "0.0.1"
  s.summary      = "It allows to send request to REST API and receives response and parse Json response."
  s.homepage     = "https://github.com/ArunThakkar86/Connection"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "arun" => "thakkar.arun@gmail.com" }
  s.source       = { :git => "https://github.com/ArunThakkar86/Connection.git", :tag => "#{s.version}" }
  s.source_files  = "ConnectionManager.{h,m}"

end
