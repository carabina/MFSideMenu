Pod::Spec.new do |s|
  s.name     = 'MFSideMenu+MobvistaNews'
  s.version  = '0.5.8'
  s.license  = 'BSD'
  s.summary  = 'Facebook-like side menu for iOS.'
  s.homepage = 'https://github.com/yehuanwen/MFSideMenu'
  s.author   = { 'Michael Frederick' => 'mike@viamike.com' }
  s.source   = { :git => 'https://github.com/yehuanwen/MFSideMenu.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'MFSideMenu/*'
  s.frameworks   = 'QuartzCore'
end
