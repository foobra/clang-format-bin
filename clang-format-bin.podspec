Pod::Spec.new do |s|

  s.name                      = 'clang-format-bin'
  s.version                   = '8.0.0'
  s.summary                   = 'clang-format-bin'
  s.description               = <<-DESC
  clang-format-bin!
                       DESC

  s.homepage                  = 'https://github.com/foobra/clang-format-bin'
  s.license                   = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author                    = "iOS"
  s.source                    = { :http => 'https://github.com/foobra/clang-format-bin/releases/download/8.0.0/clang-format-8.0.0.zip' }
  s.preserve_paths            = "clang-format"
  s.ios.deployment_target     = '8.0'
end
