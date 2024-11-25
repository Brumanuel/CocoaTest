Pod::Spec.new do |s|
  s.name         = 'ConnectifSDK'
  s.version      = '1.0.0'
  s.summary      = 'SDK oficial de Connectif para iOS.'
  s.description  = 'ConnectifSDK permite la integración con la plataforma Connectif para gestionar eventos y notificaciones.'
  s.homepage     = 'https://github.com/Brumanuel/CocoaTest'
  s.license      = { :type => 'MIT',:text => 'https://opensource.org/licenses/MIT' }
  s.author       = { 'Connectif' => 'support@connectif.ai' }
  s.source       = { :http => 'https://github.com/Brumanuel/CocoaTest/releases/download/1.0.0/ConnectifSDK.xcframework.zip' }
  s.vendored_frameworks = 'ConnectifSDK.xcframework'
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
end

