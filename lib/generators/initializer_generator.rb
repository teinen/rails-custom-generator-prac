class InitializerGenerator < Rails::Generators::Base
  def create_initializer_files
    create_file "config/initializers/initialier.rb",
                "# Add initialization content here"
  end
end