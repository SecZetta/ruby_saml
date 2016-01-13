require 'saml_idp'

SamlIdp.configure do |config|
  base = "http://10.0.10.179:3000"

  config.x509_certificate = <<-CERT
-----BEGIN CERTIFICATE-----
MIIEhjCCA26gAwIBAgIJANiDyQq5jJV4MA0GCSqGSIb3DQEBBQUAMIGIMQswCQYD
VQQGEwJVUzEVMBMGA1UECBMMUmhvZGUtSXNsYW5kMRAwDgYDVQQHEwdOZXdwb3J0
MREwDwYDVQQKEwhTZWN6ZXR0YTEZMBcGA1UEAxMQMTAuMC4xMC4xNzk6MzAwMDEi
MCAGCSqGSIb3DQEJARYTdHJlaWZmQHNlY3pldHRhLmNvbTAeFw0xNjAxMTExNDUz
NDBaFw0xNjA0MjAxNDUzNDBaMIGIMQswCQYDVQQGEwJVUzEVMBMGA1UECBMMUmhv
ZGUtSXNsYW5kMRAwDgYDVQQHEwdOZXdwb3J0MREwDwYDVQQKEwhTZWN6ZXR0YTEZ
MBcGA1UEAxMQMTAuMC4xMC4xNzk6MzAwMDEiMCAGCSqGSIb3DQEJARYTdHJlaWZm
QHNlY3pldHRhLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAM4W
5g1lfRd78P6brx93m8/WCsZPNyc1TXEUk5SqIBSEtIeH7wDUWzcjX8lEP9VyKiKY
+C2I5vnqaBwYpDS7WK1ws0YJgcHbmS5qudYsjMskxbo6ryaFfw0GFm2TyaPSBfEB
6khElGHsjCUZzDTDzCZ4rK+Brt/VG/2kkV87lf6q2QHAM4sEqzoYO9VV/IHWkzm8
Z+LJdhA4RFvavWUQR/p0ajWRZ5yV2b7cIvXg9GpbPlkYKxZMxTngOhSbc9R0BbW/
Izm9kJQWLwpecUkSS5R5b+6hya+vr5mWLTEo4l4txWXwWUjKgoPAeRGtKJbaN67O
MAfc7rdC2qoGPK5558kCAwEAAaOB8DCB7TAdBgNVHQ4EFgQUy1NmYHjhGpEVTZpy
iOI02r4wKy0wgb0GA1UdIwSBtTCBsoAUy1NmYHjhGpEVTZpyiOI02r4wKy2hgY6k
gYswgYgxCzAJBgNVBAYTAlVTMRUwEwYDVQQIEwxSaG9kZS1Jc2xhbmQxEDAOBgNV
BAcTB05ld3BvcnQxETAPBgNVBAoTCFNlY3pldHRhMRkwFwYDVQQDExAxMC4wLjEw
LjE3OTozMDAwMSIwIAYJKoZIhvcNAQkBFhN0cmVpZmZAc2VjemV0dGEuY29tggkA
2IPJCrmMlXgwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAl4UHjfTV
crzW/Hnx6AcuMoQB8jlbxWNm2t7LxX7lBIU/FZVFjd9zCNV6xjPE6ysy+FrJ+Dgd
f0hxiJUbhTuCSMQJRF+eTQnVhkF+ogVkHDibeT/3KpDicZPqCbOiP4HhcVKosSBP
0W75KhtGbB1gjVRCjENNmOGIQOnyOalpCd7WwcrhOTqKnrpypV/i6/m4ZKb69wmp
NwxIe1hpNwE64DD+dwWZ0Uq2uWN3C/M2ZhUu+wYGKuWw31tJcvHjZozna8zObcmU
onB3tYpDu56iXeZWzL2hioiJqjIZaqfA4oEeKnYQddEk99joB2ECA07LvfM3iM6V
/E/QvR4NurNXdg==
-----END CERTIFICATE-----
CERT

  config.secret_key = <<-CERT
-----BEGIN RSA PRIVATE KEY-----
Proc-Type: 4,ENCRYPTED
DEK-Info: DES-EDE3-CBC,B143904C6EFF627B

+p0lyktP1fIfYMNCTyb1yjQUqBgdZiKTN+HRke1BNenPMrDoEBmIRREK0zFpq/1r
dnDMC3sCyiE4F2y8nIgjjkHJr6STIWFEG4Q4qBvAIPVMyp96B33auD9bZ890zDx2
dhm4vGimlUTfkwT4bjIjVP6x24nEZghbYKZZNoyRVC23ch2muPtNUA5Q18+tKcBz
B2Gz99d/bxINp+nXF0GCjY5Ceu7CRqAbImu67Dq7RLHz6RSrPtDmXZb57eqaTD58
vHCZ2e6/Y5DBG+KnrKjrpf9MBk4awJdY5yzzMEZXEgYe5Dvn8O7MG1jzAMw2Ta6L
y5wOTVb9VtAhIihcuRC2xwt2wzGQN+EPkixwh1vjw4JGSz0I7gRPhYnKE5MZ25b/
sTXSNYBeE+3GHDWY/dFfnQiPlBYiwXFRE7cc9FJ1bCkkuCXhMuW8bIYCjaJ0N1ul
QgSZJ5kC+klKgObdHQh3+l2b1euMdwd48yqvgZMV34koPmPnRZEz0fr5exg+6PcG
vXzgwwNtXJhLeIQjRJ8DSfC4cp4hzJMqXhzwXJhiaV9p5VcfdbUE3WZO71upPFEg
bQZmolskDC09t2Ag8xhufgnylmtgyeJfWM2srI2zj+ePZmksCCAz2LNZhBsLMJq/
XrhQkebJazZsENuNmB2S6ekISkca8ABS0wvfI8O+loY3kby69LRpf6d3C2vxgTvc
aXYcTG8+58sAJRVeYeH17h5OZF9SSchXksPvnkDMUOrBuPqtTtRGdDCrNSLsYyYH
WgeJlElaY7EfKzcKd4wLOzybhT+L4tLEl5n2V/JcHteIlyPSmNpqcfWldP8DUeRh
Ki/6tR/IXxQtD47hum2HK2DzADQYNYlFKALb4SujYYXJpTC3/wQAq/r7S7jpoqAb
USoB6zernMSF5i1zFGHUFJUFeeFlDUYBrie7xtN34vykUYDIxN0pZEFHTqSvktKU
VZVWdcwO4YaIe7xgD6ZkI8P7zZFl4Clx7Gf5ImXLuB2NktXkMFxYdhqUBfqiXmOG
hLOcQfha2Fo3QANmit5eaBJFt9c5Khu8Ok6Rn8TcKORiWj1ey69JYcyEcMMcfBu0
fYfbp7d9zfhqQxrMxw14/SMJ2TNd/ZP/8lVLd4L+zEAAyAH/c4Z1WOvnEF+pAs9N
C9KBQOS49eclldeWzRJMvjqld8sZVRzS7vMoF5RPXcQm38DYdWxaWnY4ufjrvB50
3md8m2ojn3WYzk3w7kj1nzoCrtKgMAaXDbhntZA6K735DtYycqdCZhOUViOkooqA
LaqgyRC03AL31ADuAUqBBDIZa42rMaTFPxaorbGfgZtfS/GflSWgyTPnongi1nzv
t6TKDNG6OcRLQpUVPwdvTHkF+ygmqIZ+qkWQCTYssXOufAzu3hYJItltpvLg+nBh
F6iXxF0eM3W2T9axgAziOwEJ51+iJeDjFBaLS3LLcTnLvNpbggWKXkDBDNSQE10u
lNnquyM606Ke3DcQqO+FvvBpOXEbk2Tu1wzJyIQU2JZu11t1Ym5NdGvWaPHbC8L8
Yj4V4sX4FjUAtmVl6jFGm37uchkpfqrtu9CgnRJ2h35vmsTOvGXvcA==
-----END RSA PRIVATE KEY-----
CERT

  config.password = "password"
  config.algorithm = :sha256
  config.organization_name = "Seczetta"
  config.organization_url = "http://10.0.10.179:3000"
  config.base_saml_location = "#{base}/saml"
  # config.reference_id_generator                   # Default: -> { UUID.generate }
  config.attribute_service_location = "#{base}/saml/attributes"
  config.single_service_post_location = "#{base}/saml/auth"

  # Principal is passed in when you `encode_response`
  #
   config.name_id.formats =
     {                         # All 2.0
       email_address: -> (principal) { principal.username },
       transient: -> (principal) { principal.id },
       persistent: -> (p) { p.id },
     }
  #   OR
  #
  #   {
  #     "1.1" => {
  #       email_address: -> (principal) { principal.email_address },
  #     },
  #     "2.0" => {
  #       transient: -> (principal) { principal.email_address },
  #       persistent: -> (p) { p.id },
  #     },
  #  }

  # config.attributes # =>
  #   {
  #     <friendly_name> => {                                                  # required (ex "eduPersonAffiliation")
  #       "name" => <attrname>                                                # required (ex "urn:oid:1.3.6.1.4.1.5923.1.1.1.1")
  #       "name_format" => "urn:oasis:names:tc:SAML:2.0:attrname-format:uri", # not required
  #       "getter" => ->(principal) {                                         # not required
  #         principal.get_eduPersonAffiliation                                # If no "getter" defined, will try
  #       }                                                                   # `principal.eduPersonAffiliation`, or no values will
  #    }                                                                      # be output
  #
  ## EXAMPLE ##
   config.attributes = {
     GivenName: {
       getter: :first_name,
     },
     SurName: {
       getter: :last_name,
     },
     distinguishedName: {
       getter: :username,
     }
   }
  ## EXAMPLE ##

  # config.technical_contact.company = "Example"
  # config.technical_contact.given_name = "Jonny"
  # config.technical_contact.sur_name = "Support"
  # config.technical_contact.telephone = "55555555555"
  # config.technical_contact.email_address = "example@example.com"

  service_providers = {
  #  "http://saml.pmpresources.com" => { commented out testing 1/13/16'
  #    fingerprint: "D1:D4:48:3D:BC:1B:EF:E7:0A:DF:27:09:1C:47:7D:50:47:D3:5A:61:87:57:3C:4E:DE:F1:0E:DA:72:F1:C0:BB",
  #    metadata_url: "https://saml.pmpresources.com/dana-na/auth/saml-endpoint.cgi"
  #  },
  }

  # `identifier` is the entity_id or issuer of the Service Provider,
  # settings is an IncomingMetadata object which has a to_h method that needs to be persisted
  config.service_provider.metadata_persister = ->(identifier, settings) {
    fname = identifier.to_s.gsub(/\/|:/,"_")
    `mkdir -p #{Rails.root.join("cache/saml/metadata")}`
    File.open Rails.root.join("cache/saml/metadata/#{fname}"), "r+b" do |f|
      Marshal.dump settings.to_h, f
    end
  }

  # `identifier` is the entity_id or issuer of the Service Provider,
  # `service_provider` is a ServiceProvider object. Based on the `identifier` or the
  # `service_provider` you should return the settings.to_h from above
  config.service_provider.persisted_metadata_getter = ->(identifier, service_provider){
    fname = identifier.to_s.gsub(/\/|:/,"_")
    `mkdir -p #{Rails.root.join("cache/saml/metadata")}`
    full_filename = Rails.root.join("cache/saml/metadata/#{fname}")
    if File.file?(full_filename)
      File.open full_filename, "rb" do |f|
        Marshal.load f
      end
    end
  }

  # Find ServiceProvider metadata_url and fingerprint based on our settings
  config.service_provider.finder = ->(issuer_or_entity_id) do
    service_providers[issuer_or_entity_id]
  end
end
