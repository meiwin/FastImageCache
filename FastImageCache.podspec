Pod::Spec.new do |spec|
  spec.name             = "FastImageCache"
  spec.version          = "1.3"
  spec.summary          = "iOS library for quickly displaying images while scrolling"
  spec.description      = <<-DESC
                        Fast Image Cache is an efficient, persistent, and—above all—fast way to store and retrieve images in your iOS application. Part of any good iOS application's user experience is fast, smooth scrolling, and Fast Image Cache helps make this easier.

                        A significant burden on performance for graphics-rich applications like Path is image loading. The traditional method of loading individual images from disk is just too slow, especially while scrolling. Fast Image Cache was created specifically to solve this problem.
                        - Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                        - Honors variable frame delays
                        - Behaves gracefully under memory pressure
                        - Eliminates delays or blocking during the first playback loop
                        - Interprets the frame delays of fast GIFs the same way modern browsers do
                        DESC

  spec.homepage         = "https://github.com/path/FastImageCache"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "Mallory Paine" => "mpaine@gmail.com", "Michael Potter" => "michael@path.com" }
  spec.platform         = :ios, "6.0"
  spec.source           = { :git => "https://github.com/path/FastImageCache.git", :tag => "1.3" }
  spec.source_files     = "FastImageCache"
  spec.requires_arc     = true
end
