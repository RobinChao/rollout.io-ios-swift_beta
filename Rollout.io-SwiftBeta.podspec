Pod::Spec.new do |s|

  s.name         = "Rollout.io-SwiftBeta"
  s.version      = "0.1"
  s.summary      = "Hot patch critical bugs in production apps"
  s.description  = "Rollout.io-SwiftBeta is an SDK that gives developers control over their apps in production, including the ability to remotely fix or contain bugs and quality issues."

  s.homepage     = "https://rollout.io/"
  s.license      = {
                      "type" => "Commercial",
		      "text" => "See http://www.rollout.io/"
		   }
  s.authors      = { 
                      "Rollout.io" => "support@rollout.io"
		   }
  s.documentation_url = "http://support.rollout.io/"

  s.requires_arc = true

  s.ios.vendored_frameworks = 'Rollout/Rollout.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  
  s.weak_framework = 'JavaScriptCore'

  s.source       = { :git => "https://github.com/rollout/rollout.io-ios-swift_beta.git", :tag => "0.1" }
  s.preserve_paths = "lib/**/*", "install/**/*", "Rollout/RolloutDynamic.m"

end
