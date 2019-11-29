

Pod::Spec.new do |spec|

  spec.name         = "SSLCollectionViewLayout"
  spec.version      = "0.0.1"
  spec.summary      = "横向自定义标签宽度，展示标签数据，支持分区显示，没有分区不要实现分区头部代理"
  spec.description  = <<-DESC
    TODO:这个一个支持分区的可以自定义宽度的标签瀑布流
                   DESC
  spec.source       = { :git => "https://github.com/TimeIsRunning/CollectionViewHorizontalLayout.git", :tag => "#{spec.version}" }
  spec.source_files  = 'SourceFiles'
  spec.homepage     = "https://github.com/TimeIsRunning"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "ssl" => "song_song_liu@sina.com" }
 
  spec.platform     = :ios, "5.0"

  

  


end
