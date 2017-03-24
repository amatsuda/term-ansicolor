# -*- encoding: utf-8 -*-
# stub: term-ansicolor 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "term-ansicolor".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Florian Frank".freeze]
  s.date = "2017-03-24"
  s.description = "This library uses ANSI escape sequences to control the attributes of terminal output".freeze
  s.email = "flori@ping.de".freeze
  s.executables = ["term_cdiff".freeze, "term_colortab".freeze, "term_decolor".freeze, "term_display".freeze, "term_mandel".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze, "lib/term/ansicolor.rb".freeze, "lib/term/ansicolor/attribute.rb".freeze, "lib/term/ansicolor/attribute/color256.rb".freeze, "lib/term/ansicolor/attribute/color8.rb".freeze, "lib/term/ansicolor/attribute/intense_color8.rb".freeze, "lib/term/ansicolor/attribute/text.rb".freeze, "lib/term/ansicolor/ppm_reader.rb".freeze, "lib/term/ansicolor/rgb_color_metrics.rb".freeze, "lib/term/ansicolor/rgb_triple.rb".freeze, "lib/term/ansicolor/version.rb".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGES".freeze, "COPYING".freeze, "Gemfile".freeze, "README.rdoc".freeze, "Rakefile".freeze, "VERSION".freeze, "bin/term_cdiff".freeze, "bin/term_colortab".freeze, "bin/term_decolor".freeze, "bin/term_display".freeze, "bin/term_mandel".freeze, "examples/ColorTest.gif".freeze, "examples/Mona_Lisa.jpg".freeze, "examples/Stilleben.jpg".freeze, "examples/example.rb".freeze, "examples/lambda-red-plain.ppm".freeze, "examples/lambda-red.png".freeze, "examples/lambda-red.ppm".freeze, "examples/pacman.jpg".freeze, "examples/smiley.png".freeze, "examples/wool.jpg".freeze, "lib/term/ansicolor.rb".freeze, "lib/term/ansicolor/.keep".freeze, "lib/term/ansicolor/attribute.rb".freeze, "lib/term/ansicolor/attribute/color256.rb".freeze, "lib/term/ansicolor/attribute/color8.rb".freeze, "lib/term/ansicolor/attribute/intense_color8.rb".freeze, "lib/term/ansicolor/attribute/text.rb".freeze, "lib/term/ansicolor/ppm_reader.rb".freeze, "lib/term/ansicolor/rgb_color_metrics.rb".freeze, "lib/term/ansicolor/rgb_triple.rb".freeze, "lib/term/ansicolor/version.rb".freeze, "term-ansicolor.gemspec".freeze, "tests/ansicolor_test.rb".freeze, "tests/attribute_test.rb".freeze, "tests/ppm_reader_test.rb".freeze, "tests/rgb_color_metrics_test.rb".freeze, "tests/rgb_triple_test.rb".freeze, "tests/test_helper.rb".freeze]
  s.homepage = "http://flori.github.com/term-ansicolor".freeze
  s.licenses = ["GPL-2".freeze]
  s.rdoc_options = ["--title".freeze, "Term-ansicolor - Ruby library that colors strings using ANSI escape sequences".freeze, "--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Ruby library that colors strings using ANSI escape sequences".freeze
  s.test_files = ["tests/ansicolor_test.rb".freeze, "tests/attribute_test.rb".freeze, "tests/ppm_reader_test.rb".freeze, "tests/rgb_color_metrics_test.rb".freeze, "tests/rgb_triple_test.rb".freeze, "tests/test_helper.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<gem_hadar>.freeze, ["~> 1.9.1"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest_tu_shim>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<tins>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<gem_hadar>.freeze, ["~> 1.9.1"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<minitest_tu_shim>.freeze, [">= 0"])
      s.add_dependency(%q<tins>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<gem_hadar>.freeze, ["~> 1.9.1"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<minitest_tu_shim>.freeze, [">= 0"])
    s.add_dependency(%q<tins>.freeze, ["~> 1.0"])
  end
end
