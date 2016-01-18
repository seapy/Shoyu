Pod::Spec.new do |s|
  s.name = 'Shoyu'
  s.version = '0.1.4'
  s.license = 'MIT'
  s.homepage = 'https://github.com/yukiasai/'
  s.summary = 'Table view datasource and delegate library in Swift'
  s.authors = { 'yukiasai' => 'yukiasai@gmail.com' }
  s.source = { :git => 'https://github.com/seapy/Shoyu.git', :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  
  s.source_files = 'Classes/*.swift'
  
  s.frameworks = 'UIKit'
end

