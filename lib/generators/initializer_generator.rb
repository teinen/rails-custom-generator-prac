class InitializerGenerator < Rails::Generators::Base
  desc "This generator creates an initializer file at config/initializers"

  def create_initializer_files
    create_file "config/initializers/initialier.rb",
                "# Add initialization content here"
  end
end