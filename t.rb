require 'voip_api'

s = "2.6khz"

VoipApi.configure do |c|
  c.login  = s
  c.secret = s.reverse
end

# did_request.rb

# query = VoipApi.audit_dids

# query = VoipApi.get_dids({ :npa => "415" })

#VoipApi.query_did "+14157125234"

# VoipApi.release_did "4159443908"

VoipApi.assign_did "4159443908", 0
