
Pod::Spec.new do |s|

  s.name         = "__ProjectName__"
  s.version      = "1"
  s.summary      = "__ProjectName__."
  s.description  = <<-DESC
                    this is __ProjectName__
                   DESC
  s.homepage     = "__HomePage__"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "DouKing" => "wyk8916@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "__HTTPSRepo__", :tag => s.version.to_s }
  s.source_files = "__ProjectName__/__ProjectName__/**/*.{h,m}"
  s.requires_arc = true
  # s.dependency "BLMediator"

end
