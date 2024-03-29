Pod::Spec.new do |s|
s.authors      = "Tencent"
s.name         = "MPSDK"
s.version      = "0.0.1"
s.summary      = "Bugly iOS SDK"
s.description  = "iOS library for Bugly Crash Report Service"
s.homepage     = "https://github.com/zziazm"
s.license      = "MIT"
s.author             = { "mzhao" => "1310726454@qq.com" }
s.source       = { :http => "https://github.com/zziazm/MPSDK.git" }
s.requires_arc = true
s.ios.deployment_target = '9.0'
s.vendored_frameworks = 'mpsdk.framework'
s.dependency 'AFNetworking'
end
