require 'spec_helper'

describe JekyllGhPages do
  it 'has a version number' do
    expect(JekyllGhPages::VERSION).not_to be nil
  end

  describe 'tasks' do
    before(:all) do
      # TODO test jekyll-gh-pages.rb
      load File.expand_path("../../lib/jekyll-gh-pages/tasks/gh-pages.rake", __FILE__)
    end

    it 'defines build task' do
      expect(Rake::Task.task_defined?('build')).to be true
    end

    it 'defines prepare task' do
      expect(Rake::Task.task_defined?('prepare')).to be true
    end

    it 'defines watch task' do
      expect(Rake::Task.task_defined?('watch')).to be true
    end

    it 'defines deploy task' do
      expect(Rake::Task.task_defined?('deploy')).to be true
    end
  end
end
