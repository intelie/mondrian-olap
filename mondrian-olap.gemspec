# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|

  s.name = "mondrian-olap"
  s.version = "0.4.4"
  s.platform = "java"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raimonds Simanovskis"]
  s.date = "2012-12-03"
  s.description = "JRuby gem for performing multidimensional queries of relational database data using Mondrian OLAP Java library\n"
  s.email = "raimonds.simanovskis@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Changelog.md",
    "Gemfile",
    "LICENSE-Mondrian.html",
    "LICENSE.txt",
    "README.md",
    "RUNNING_TESTS.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mondrian-olap.rb",
    "lib/mondrian/jars/commons-collections-3.1.jar",
    "lib/mondrian/jars/commons-dbcp-1.2.1.jar",
    "lib/mondrian/jars/commons-logging-1.0.4.jar",
    "lib/mondrian/jars/commons-math-1.0.jar",
    "lib/mondrian/jars/commons-pool-1.2.jar",
    "lib/mondrian/jars/commons-vfs-1.0.jar",
    "lib/mondrian/jars/eigenbase-properties.jar",
    "lib/mondrian/jars/eigenbase-resgen.jar",
    "lib/mondrian/jars/eigenbase-xom.jar",
    "lib/mondrian/jars/javacup.jar",
    "lib/mondrian/jars/log4j-1.2.8.jar",
    "lib/mondrian/jars/log4j.properties",
    "lib/mondrian/jars/mondrian.jar",
    "lib/mondrian/jars/olap4j.jar",
    "lib/mondrian/olap.rb",
    "lib/mondrian/olap/connection.rb",
    "lib/mondrian/olap/cube.rb",
    "lib/mondrian/olap/error.rb",
    "lib/mondrian/olap/query.rb",
    "lib/mondrian/olap/result.rb",
    "lib/mondrian/olap/schema.rb",
    "lib/mondrian/olap/schema_element.rb",
    "lib/mondrian/olap/schema_udf.rb",
    "mondrian-olap.gemspec",
    "spec/connection_role_spec.rb",
    "spec/connection_spec.rb",
    "spec/cube_spec.rb",
    "spec/fixtures/MondrianTest.xml",
    "spec/fixtures/MondrianTestOracle.xml",
    "spec/mondrian_spec.rb",
    "spec/query_spec.rb",
    "spec/rake_tasks.rb",
    "spec/schema_definition_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/matchers/be_like.rb"
  ]
  s.homepage = "http://github.com/rsim/mondrian-olap"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "JRuby API for Mondrian OLAP Java library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_development_dependency(%q<jruby-openssl>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10"])
      s.add_development_dependency(%q<autotest>, [">= 0"])
      s.add_development_dependency(%q<jdbc-mysql>, [">= 0"])
      s.add_development_dependency(%q<jdbc-postgres>, [">= 0"])
      s.add_development_dependency(%q<jdbc-luciddb>, [">= 0"])
      s.add_development_dependency(%q<jdbc-jtds>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, ["= 3.2.8"])
      s.add_development_dependency(%q<activerecord-jdbc-adapter>, ["= 1.2.2"])
      s.add_development_dependency(%q<activerecord-oracle_enhanced-adapter>, [">= 0"])
      s.add_development_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_development_dependency(%q<therubyrhino>, ["~> 1.73.1"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<jruby-openssl>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.10"])
      s.add_dependency(%q<autotest>, [">= 0"])
      s.add_dependency(%q<jdbc-mysql>, [">= 0"])
      s.add_dependency(%q<jdbc-postgres>, [">= 0"])
      s.add_dependency(%q<jdbc-luciddb>, [">= 0"])
      s.add_dependency(%q<jdbc-jtds>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["= 3.2.8"])
      s.add_dependency(%q<activerecord-jdbc-adapter>, ["= 1.2.2"])
      s.add_dependency(%q<activerecord-oracle_enhanced-adapter>, [">= 0"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_dependency(%q<therubyrhino>, ["~> 1.73.1"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<jruby-openssl>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.10"])
    s.add_dependency(%q<autotest>, [">= 0"])
    s.add_dependency(%q<jdbc-mysql>, [">= 0"])
    s.add_dependency(%q<jdbc-postgres>, [">= 0"])
    s.add_dependency(%q<jdbc-luciddb>, [">= 0"])
    s.add_dependency(%q<jdbc-jtds>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["= 3.2.8"])
    s.add_dependency(%q<activerecord-jdbc-adapter>, ["= 1.2.2"])
    s.add_dependency(%q<activerecord-oracle_enhanced-adapter>, [">= 0"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
    s.add_dependency(%q<therubyrhino>, ["~> 1.73.1"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
