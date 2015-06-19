Gem::Specification.new do |s|
		s.name         = 'soundcloudcli'
		s.version	   = '0.0.0'
		s.date 		   = '2015-06-18'
		s.summary	   = 'Soundcloud Command Line Interface'
		s.description  = s.summary
		s.authors	   = 'Michael Tran'
		s.email		   = 'trankmichael@gmail.com'
		s.executables << 'soundcloudcli'
		s.files        = ["lib/soundcloudcli.rb"]
		s.license 	   = 'MIT'
		s.homepage 	   =
			'http://rubygems.org/gems/soundcloudcli'
		s.add_dependency('soundcloud', '>= 0.3.2')
end