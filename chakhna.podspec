

Pod::Spec.new do |s|

s.name         = "chakhna"
s.version      = "0.0.3"
s.summary      = "An iOS activity indicator view."
s.description  = <<-DESC
chakhna is a very good app for dry day people
DESC
s.homepage     = "https://github.com/anutheriddle"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { 'Anurag Sharma' => 'anurag_android@hotmail.com' }
s.source       = { :git => "https://github.com/anutheriddle/chakhna.git", :tag => s.version.to_s }
s.ios.deployment_target = '6.0'
s.source_files = 'chakhna/Classes/*.{h,m}'
s.requires_arc = true

end