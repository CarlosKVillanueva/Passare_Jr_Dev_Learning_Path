require_relative 'app_store'

class Gadget
		attr_accessor :username
		attr_reader :production_number, :apps

		def initialize(username, password)
			@username = username
			@password = password
			@production_number = generate_production_number
			@apps = []
		end

		def to_s
			"Gadget #{production_number} has the username #{username}. It's made fron the #{self.class} class and it has the ID #{object_id}"
		end

		def install_app(name)
			app = AppStore.find_app(name)
			@apps << app unless @apps.include?(app)
		end

		def delete_app(name)
			app = apps.find { |app| app.name == name }
			apps.delete(app) unless app.nil?
		end

		def reset(username, password)
				self.username = username
				self.password = password
				self.apps = []
		end

		def password=(password)
			@password = password if validate_password(password)
		end

		private

		attr_writer :apps

		def generate_production_number
			start_digits = rand(10000..99999)
			end_digits = rand(10000..99999)
			alphabet = ("A".."Z").to_a
			middle_digits = "2022"
			5.times { middle_digits << alphabet.sample }
			"#{start_digits}-#{middle_digits}-#{end_digits}"
		end

		def validate_password(password)
			password.is_a?(String) && password.length >= 6 && password =~ /\d/
		end
end

g = Gadget.new("Kaio","Alohomora18")
p g.apps


g.install_app(:Chat)
g.install_app(:Twitter)
g.install_app(:Chat)
p g.apps

g.delete_app(:Chat)
g.delete_app(:News)
p g.apps
