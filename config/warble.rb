Warbler::Config.new do |config|
  config.dirs = %w(app vendor)
  config.java_libs += FileList["libs/*.jar"]
  config.gems << "mechanize"
end
