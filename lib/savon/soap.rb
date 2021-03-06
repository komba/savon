module Savon

  # = Savon::SOAP
  #
  # Contains various SOAP details.
  module SOAP

    # Default SOAP version.
    DefaultVersion = 1

    # Supported SOAP versions.
    Versions = 1..2

    # SOAP namespaces by SOAP version.
    Namespace = {
      1 => "http://schemas.xmlsoap.org/soap/envelope/",
      2 => "http://www.w3.org/2003/05/soap-envelope"
    }

    # SOAP xs:dateTime Regexp.
    DateTimeRegexp = /\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}/

  end
end
