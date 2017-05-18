MRuby::Gem::Specification.new('mruby-optparse') do |spec|
  spec.license = 'MIT'
  spec.author  = 'Internet Initiative Japan Inc.'

  spec.add_dependency 'mruby-array-ext',   core: 'mruby-array-ext'
  spec.add_dependency 'mruby-exit',        core: 'mruby-exit'
  spec.add_dependency 'mruby-hash-ext',    core: 'mruby-hash-ext'
  spec.add_dependency 'mruby-proc-ext',    core: 'mruby-proc-ext'
  spec.add_dependency 'mruby-string-ext',  core: 'mruby-string-ext'

  spec.add_dependency 'mruby-catch-throw'
  spec.add_dependency 'mruby-env'
  #spec.add_dependency 'mruby-onig-regexp', github: 'ess/mruby-onig-regexp'
  #spec.add_dependency 'mruby-regexp-pcre', github: 'iij/mruby-regexp-pcre'
  #spec.add_dependency 'mruby-pure-regexp', github: 'ess/mruby-pure-regexp'
  #spec.add_dependency 'mruby-onig-regexp', :github => 'hone/mruby-onig-regexp'
  spec.add_dependency 'mruby-rust-regexp', github: 'ess/mruby-rust-regexp'

  spec.add_test_dependency 'mruby-mtest'
end
