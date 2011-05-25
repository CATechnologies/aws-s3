Gem::Specification.new do |s|
  s.name = 'aws-s3'
  s.version = '0.6.3'
  s.authors = ["Marcel Molina Jr.", "Peter Swan"]
  s.date = %q{2011-05-25}
  s.summary = "AWS::S3 -- Support for Amazon S3's REST api"
  s.email = "marcel@vernix.org"

  s.files = %w(CHANGELOG COPYING INSTALL Rakefile) + Dir['lib/**/*'] + Dir["bin/*"]
  s.require_path = 'lib'
end

