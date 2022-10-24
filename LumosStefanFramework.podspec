
Pod::Spec.new do |spec|

  spec.name         = "LumosStefanFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LumosStefanFramework for technical test."

  spec.description  = <<-DESC
  Test code for Lumos test app.
                   DESC

  spec.homepage     = "https://github.com/zilih10"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Stefan Petkovic" => "stefan_zili@hotmail.com" }
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/zilih10/testFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "LumosStefanFramework/*.{h,m}"

  spec.dependency "Amplitude", "~> 8.8.0"
  spec.dependency "Adjust", "~> 4.31.0"

  # spec.pod_target_xcconfig = {
  # 'HEADER_SEARCH_PATHS' => '"${PODS_TARGET_SRCROOT}"',
  # }
end
