Pod::Spec.new do |s|
  s.name                    = "PFCocoaPodsTest-Swift"
  s.version                 = "0.0.2"
  s.summary                 = "Just test how 'CocoaPods' use"
  s.homepage                = "https://github.com/PFei-He/PFCocoaPodsTest-Swift"
  s.license                 = { :type => "MIT", :file => "LICENSE" }
  s.author                  = { "PFei-He" => "498130877@qq.com" }
  s.platform                = :ios, "8.0"
  s.ios.deployment_target   = "8.0"
  s.source                  = { :git => "https://github.com/PFei-He/PFCocoaPodsTest-Swift.git", :tag => "0.0.1" }
  s.requires_arc            = true

  s.subspec 'One' do |ss|
    ss.source_files = 'PFCocoaPodsTest/TestOne.swift'
  end

  s.subspec 'Two' do |ss|
    ss.source_files = 'PFCocoaPodsTest/TestThree.swift'
  end

  s.subspec 'Three' do |ss|
    ss.source_files = 'PFCocoaPodsTest/TestTwo.swift'
  end
end
