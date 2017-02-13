Pod::Spec.new do |s|

  s.name         = "Swift-Prompts"
  s.version      = "1.0.0"
  s.summary      = "A Swift library to design custom prompts with a great scope of options to choose from. "
  s.homepage     = "https://github.com/DeepMissea/Swift-Prompts"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author             = { "DeepMissea" => "danxinni1234@163.com" }
  s.source       = { :git => "https://github.com/DeepMissea/Swift-Prompts.git", :commit => "970af27ee78c01b07f55c242e74e63583ad8ed19" }
  s.source_files  = "SwiftPrompts/*.{h, swift}"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true

end
