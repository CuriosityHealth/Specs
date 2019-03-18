Pod::Spec.new do |spec|

  spec.name = "SimplePDF"
  spec.version = "3.0.1"
  spec.summary = "A library for creating simple pdf files."
  spec.homepage = "https://github.com/CuriosityHealth/SimplePDF"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Nutchaphon Rewik" => 'nrewik@outlook.com', "James Kizer" => 'james@curiosityhealth.com' }
  spec.social_media_url = "http://twitter.com/nrewik"

  spec.ios.deployment_target = '10.0'
  spec.swift_version = '4.2'
  spec.requires_arc = true
  spec.source = { :git => 'https://github.com/CuriosityHealth/SimplePDF.git', :tag => spec.version.to_s }
  spec.source_files = "SimplePDF/**/*.{h,swift}"

end
