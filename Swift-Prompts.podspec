Pod::Spec.new do |s|

  s.name         = "Swift-Prompts"
  s.version      = "1.1.0"
  s.summary      = "A Swift library to design custom prompts with a great scope of options to choose from. "
  s.homepage     = "https://github.com/DeepMissea/Swift-Prompts"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author             = { "DeepMissea" => "danxinni1234@163.com" }
  s.source       = { :git => "https://github.com/DeepMissea/Swift-Prompts.git", :tag => "v#{s.version}"}
  # s.source_files  = "SwiftPrompts/*.{h, swift}"
  s.source_files  = "Swift-Prompts", "SwiftPrompts/*.{h, swift}"
  # s.source_files      = 'Swift-Prompts/*.{swift}'
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true
  s.platform     = :ios, "8.0"
end