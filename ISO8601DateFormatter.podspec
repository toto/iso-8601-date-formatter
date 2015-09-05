Pod::Spec.new do |s|
  s.name         = 'ISO8601DateFormatter'
  s.version      = '0.7.2'

  s.source       = { :git => 'https://github.com/toto/iso-8601-date-formatter.git', :tag => "#{s.version}" }

  s.source_files = 'ISO8601DateFormatter.{h,m}'
  s.public_header_files = 'ISO8601DateFormatter.h'
  s.requires_arc = true
end