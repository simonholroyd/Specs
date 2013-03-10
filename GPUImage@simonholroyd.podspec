Pod::Spec.new do |s|
  s.name         = "GPUImage@simonholroyd"
  s.version      = "0.0.1"
  s.summary      = "A fork of Brad Larson's GPUImage.  This repo is untracked"
  s.description  = <<-DESC
                    Forked from BradLarson/GPUImage [https://github.com/BradLarson/GPUImage]
                    
                    This repo is untracked.
                    
                   DESC
  s.homepage     = "https://github.com/simonholroyd/GPUImage"
  s.license      = 'License.txt'
  s.author       = { "Simon Holroyd" => "sholroyd@gmail.com" }
  s.source       = { :git => "https://github.com/simonholroyd/GPUImage.git", :commit => '3a6e5d4bd1924b53620945d3b062c766bb1ff5d4' }
  s.platform     = :ios, '5.0'
  s.source_files = 'Framework/Source' 
  s.requires_arc = true
end
