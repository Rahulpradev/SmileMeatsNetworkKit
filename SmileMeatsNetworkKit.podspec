
Pod::Spec.new do |spec|
  spec.name         = "SmileMeatsNetworkKit"
  spec.version      = "1.0.1"
  spec.summary      = "A network kit for upcoming development"
  spec.description  = "This is API component framework which will be used for the development of apps hereon."

  spec.homepage     = "https://github.com/Rahulpradev/SmileMeatsNetworkKit"


  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "Rahul Pradev" => "rahulmysterio1212@gmail.com" }
  

  spec.platform     = :ios, "15.0"


  spec.source       = { :git => "https://github.com/Rahulpradev/SmileMeatsNetworkKit.git", :tag => "1.0.1" }


  spec.source_files  = "SmileMeatsNetworkKit/**/*"
  spec.swift_version = ['5.0','5.1','5.2','5.3']

end
