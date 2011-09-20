
$:.unshift 'lib'
require 'rubygems'
require 'dm-pager'
require 'rake'
require 'echoe'

Echoe.new "dm-pager", DataMapper::Pagination::VERSION do |p|
  p.author = "TJ Holowaychuk"
  p.email = "tj@vision-media.ca"
  p.summary = "DataMapper Pagination"
  p.url = "http://github.com/visionmedia/dm-pagination"

  p.runtime_dependencies     = []
  p.runtime_dependencies     << 'dm-core           ~>1.2.0.rc1'
  p.runtime_dependencies     << 'dm-aggregates     ~>1.2.0.rc1'
  p.development_dependencies = []
  p.development_dependencies << 'dm-migrations     ~>1.2.0.rc1'
  p.development_dependencies << 'dm-sqlite-adapter ~>1.2.0.rc1'
end

Dir['tasks/**/*.rake'].sort.each { |f| load f }
