Gem::Specification.new {|s|
    s.name         = 'irl'
    s.version      = '0.0.1'
    s.author       = 'meh.'
    s.email        = 'meh.ffff@gmail.com'
    s.homepage     = 'http://github.com/meh/irl'
    s.platform     = Gem::Platform::RUBY
    s.description  = 'A simple IRC client. Ncurses, unicode and such.'
    s.summary      = 'A simple IRC client.'
    s.executables  = 'irl'
    s.has_rdoc     = true

    s.add_dependency('ncursesw')
    s.add_dependency('failirc')
}
