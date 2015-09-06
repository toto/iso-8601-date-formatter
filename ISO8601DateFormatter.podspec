Pod::Spec.new do |s|
  s.name         = 'ISO8601DateFormatter'
  s.version      = '0.7.2'

  s.summary       = 'A Cocoa NSFormatter subclass to convert dates to and from ISO-8601-formatted strings. Supports calendar, week, and ordinal formats.'
  s.homepage       = 'https://github.com/toto/iso-8601-date-formatter'
  s.source       = { :git => 'https://github.com/toto/iso-8601-date-formatter.git', :tag => "#{s.version}" }

  s.source_files = 'ISO8601DateFormatter.{h,m}'
  s.public_header_files = 'ISO8601DateFormatter.h'
  s.requires_arc = false
  s.frameworks = "UIKit"
  s.author = {"Peter Hosey" => "boredzo@boredzo.org"}
  s.license = { :type => "MIT", :text => "LICENSE.txt" }
end