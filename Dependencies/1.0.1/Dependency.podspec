Pod::Spec.new do |s|
  s.name = 'Dependency'
  s.version = '1.0.1'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/hacoma/Synstagram-Dependency'
  s.authors = { 'hacoma' => 'hacoma92@gmail.com' }
  s.summary = 'Dependency for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/hacoma/Synstagram-Dependency.git', :tag => s.version }

  s.default_subspec = :none
  
  s.subspec 'Login' do |ss|
    ss.source_files = 'Dependency/Module/Login/Source/*.swift'
  end

  s.subspec 'AlbumList' do |ss|
    ss.source_files = 'Dependency/Module/AlbumList/Source/*.swift'
  end
end