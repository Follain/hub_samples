# -*- encoding: utf-8 -*-
# stub: hub_samples 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hub_samples".freeze
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Spree Commerce, Inc".freeze]
  s.date = "2018-05-31"
  s.description = "Sample JSON for the Spree Commerce Hub".freeze
  s.email = ["hub@spreecommerce.com".freeze]
  s.executables = ["console".freeze]
  s.files = [".bundle/config".freeze, ".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "README.md".freeze, "bin/console".freeze, "hub_samples.gemspec".freeze, "json/cart.json".freeze, "json/customer.json".freeze, "json/email.json".freeze, "json/get_request.json".freeze, "json/inventory.json".freeze, "json/order.json".freeze, "json/price.json".freeze, "json/product.json".freeze, "json/request.json".freeze, "json/shipment.json".freeze, "json/sms.json".freeze, "json/store.json".freeze, "json/ticket.json".freeze, "lib/hub/samples.rb".freeze, "lib/hub/samples/base.rb".freeze, "lib/hub/samples/cart.rb".freeze, "lib/hub/samples/customer.rb".freeze, "lib/hub/samples/inventory.rb".freeze, "lib/hub/samples/order.rb".freeze, "lib/hub/samples/price.rb".freeze, "lib/hub/samples/product.rb".freeze, "lib/hub/samples/shipment.rb".freeze, "lib/hub/samples/store.rb".freeze, "spec/hub/samples/base_spec.rb".freeze, "spec/hub/samples/product_spec.rb".freeze, "spec/hub/samples/store_spec.rb".freeze, "spec/hub/samples_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://www.spreecommerce.com".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Sample JSON for the Spree Commerce Hub".freeze
  s.test_files = ["spec/hub/samples/base_spec.rb".freeze, "spec/hub/samples/product_spec.rb".freeze, "spec/hub/samples/store_spec.rb".freeze, "spec/hub/samples_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bson_ext>.freeze, [">= 1.5.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bson_ext>.freeze, [">= 1.5.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bson_ext>.freeze, [">= 1.5.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
