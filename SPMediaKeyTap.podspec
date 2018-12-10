Pod::Spec.new do |s|
  s.name         = 'SPMediaKeyTap'
  s.version      = '0.1.3'
  s.summary      = 'SPMediaKeyTap is a global event tap for the play/pause, prev and next keys on the keyboard.'

  s.homepage     = 'https://github.com/Coppertino/SPMediaKeyTap'
  s.license      = 'MIT'
  s.author       = { 'Joachim Bengtsson' => 'joachimb@gmail.com' }
  s.source       = { :git => "https://github.com/Coppertino/SPMediaKeyTap.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.7'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{m,h}'

  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
end
