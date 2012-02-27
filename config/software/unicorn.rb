name "unicorn"
version "4.2.0"

dependencies ["rubygems"]

env = { "GEM_HOME" => nil, "GEM_PATH" => nil }

build do
  command "#{install_dir}/embedded/bin/gem install unicorn --no-rdoc --no-ri -v #{version}", :env => env
end
