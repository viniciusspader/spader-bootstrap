require "spader/bootstrap/version"
require "thor"

module Spader
  module Bootstrap
    include Thor::Actions

    desc 'install', 'install and configure Spader Bootstrap'
    def install
      inject_bootstrap
      inject_haml
      run('bundle install')
      # import_bootstrap
      # insert_root
      # rebuild_layouts
      # rebuild_home
    end

    desc 'inject_bootstrap', 'Include the Twitter Bootstrap gem'
    def inject_bootstrap
      puts "Including 'gem sass-bootstrap' into Gemfile"
      insert_into_file 'Gemfile', "gem 'sass-bootstrap'\n"
    end

    desc 'inject_haml', 'Includes the HAML gem'
    def inject_haml
      puts "Including 'gem haml' into Gemfile"
      insert_into_file 'Gemfile', "gem 'haml'\n"
    end
  end
end
