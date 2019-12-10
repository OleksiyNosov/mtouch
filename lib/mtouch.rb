require 'fileutils'

def mtouch file_path
  folder_path = file_path.sub(/\/([^\/]+)$/, '')

  FileUtils.mkdir_p folder_path if folder_path != file_path
  File.new(file_path, 'w').close unless File.exist?(file_path)
end

ARGV.each(&method(:mtouch))
