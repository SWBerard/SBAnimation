Pod::Spec.new do |spec|
  spec.name = "SBAnimation"
  spec.version = "0.0.1"
  spec.summary = "Simple framework that allows the user to easily animate properties of views at a consistent 60 frames per second."
  spec.homepage = "https://github.com/SWBerard/SBAnimation.git"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Steven Berard" => 'Steven.Berard@gmail.com' }
  spec.social_media_url = "http://twitter.com/SWBerard"

  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/SWBerard/SBAnimation.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "SBAnimation/**/*.{h,swift}"
end
