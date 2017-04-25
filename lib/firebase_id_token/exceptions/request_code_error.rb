module FirebaseIdToken
  module Exceptions
    class RequestCodeError < RuntimeError
      def initialize(code)
        super "#{code} HTTP status when requesting Google's certificates."
      end
    end
  end
end