require 'rubygems'
require 'rake/testtask'
#require 'hanna/rdoctask'
require 'net/sftp'
require 'fileutils'

desc 'Default task'
task :default => [:test, :rdoc, :push, :clean]

task(:test) { puts "==> Running main test suite" }
Rake::TestTask.new(:test) do |t|
	t.test_files = FileList['test/tc_*.rb']
	t.ruby_opts = ['-rubygems'] if defined? Gem
end

#Rake::RDocTask.new(:rdoc) do |rdoc|
#	rdoc.rdoc_files.include('LICENSE', 'CHANGELOG', 'README', 'lib/')
#	rdoc.title = "PetriNet Documentation"
#	rdoc.options << '--webcvs=http://svn.wildcoder.com/svn/petri/trunk/'
#	rdoc.rdoc_dir = 'doc' # rdoc output folder
#end

desc 'Clean up unused files.'
task :clean => :clobber_rdoc do
end

desc 'Run tests.'
task :test do
end

