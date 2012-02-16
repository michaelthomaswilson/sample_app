# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{autotest-growl}
  s.version = "0.2.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Sven Schwyn}]
  s.date = %q{2011-11-02}
  s.description = %q{This gem aims to improve support for Growl notifications by autotest.}
  s.email = [%q{ruby@bitcetera.com}]
  s.homepage = %q{http://www.bitcetera.com/products/autotest-growl}
  s.post_install_message = %q{[1;32m
-------------------------------------------------------------------------------

In order to use autotest-growl, install either the comprehensive 
ZenTest gem or the lightweight autotest-standalone gem and then add the 
following line to your ~/.autotest file:

require 'autotest/growl'

Make sure the notification service installed on your computer:

http://growl.info (Growl for Mac OS X)
http://growlforwindows.com (Growl for Windows)
http://www.galago-project.org (libnotify for Linux)

Mac OS X users only: Make sure you have an adequate version of Growl
installed, take a look at the README for assistance.

If Growl notifications are not always displayed, take a look at the README
for assistance.

For more information, feedback and bug submissions, please visit:

http://www.bitcetera.com/products/autotest-growl

If you like this gem, please consider to recommend me on Working with
Rails, thank you!

http://workingwithrails.com/recommendation/new/person/11706-sven-schwyn

-------------------------------------------------------------------------------
[0m}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{autotest-growl}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Growl notification support for autotest}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<ZenTest>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<ZenTest>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<ZenTest>, [">= 0"])
  end
end
