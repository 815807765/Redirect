
Pod::Spec.new do |spec|


  spec.name         = "Redirect"
  spec.version      = "0.0.1"
  spec.summary      = "hahahhahahahahahahhahahatest"


  spec.homepage     = "https://github.com/815807765/Redirect.git"
  spec.license      = "MIT"
  spec.author             = { "chen" => "815807765@qq.com" }
  spec.source       = { :git => "https://github.com/815807765/Redirect.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
