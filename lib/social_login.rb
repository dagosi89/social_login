require "rails"
require "social_login/version"
require "social_login/translator"
require ""

module SocialLogin

  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end
end
