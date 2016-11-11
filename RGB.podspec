Pod::Spec.new do |spec|
spec.name = "RGB"
spec.version = "1.0.0"
spec.summary = "Sample framework from blog post, not for real world use."
spec.homepage = "https://github.com/uniquejava/RGB"
spec.license = { type: 'MIT', file: 'LICENSE' }
spec.authors = { "cyper" => 'uniquejava@gmail.com' }

spec.platform = :ios, "10.1"
spec.requires_arc = true
spec.source = { git: "https://github.com/uniquejava/RGB.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "RGB/**/*.{h,swift}"

spec.dependency "Curry", "~> 3.0.0"
end
