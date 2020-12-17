Pod::Spec.new do |s|
  s.name = 'Injectable'
  s.version = '1.0.0'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/hacoma/Synstagram-Injectable'
  s.authors = { 'hacoma' => 'hacoma92@gmail.com' }
  s.summary = 'Injectable for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/hacoma/Synstagram-Injectable.git', :tag => s.version }

  s.default_subspec = :none
  
  s.subspec 'Login' do |ss|
    ss.source_files = 'Injectable/Module/Login/Source/*.swift'
  end

  s.subspec 'AlbumList' do |ss|
    ss.source_files = 'Injectable/Module/AlbumList/Source/*.swift'
  end
end