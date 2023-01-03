require 'rest_pki'

def get_restpki_client

    # ==================================================================================================================
    #                  >>>> PASTE YOUR API ACCESS TOKEN BELOW <<<<
    restpki_access_token = '5nlXD89Q5Qxi7fbGcmxr5HWZoaQwHQX52XLcZDBfQDPHgHqD4HaadnF6wrY1cQ78fsmn5IRqGLCYGhm3SnKpZsKietsXLedtwge5zmiUcLczKBGK83azmTNYgOgWteeI1t9G8HfRIQNi6gxNRk6p1JVaQFDp1oSA0S4R175ciBO-QS1H6BR5CHau6M-0dshFlnyGM_8ka6YcBrXBhdVyMd1eiA6fA_LPxnJ58h_JL5a8T7ezkMSyNLLyLYn9BGJXMstLjEDxHY4oRXZSNw_SJaXqw0B5oIjk9NYwskw1x9tLytu7uvtjW0B0U59vhrHhWVUJilYkjZFvzBrUWfg9bLnKn0ZWmW5P-oLaadfhJJau57wZvojyKXp3oiRyEyV9Eu21OjvqTshUhJGK4-jczDjLSEpmB8_S2mw-EGRfUhBMhcsheCFqiWjbUnRcTfjcP8sh1T22RDFqm82W0S5G0kJCaiIb51wMaC_S7zD-kx0a8Xhy4xlAhtSAmnlX0ELtERxOxQ'
    #                       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    # ==================================================================================================================

    # Throw exception if token is not set (this check is here just for the sake of new comers, you can remove it)
    if restpki_access_token.include? ' API '
        raise 'The API access token was not set! Hint: to run this sample you must generate an API access token on the REST PKI website and paste it on the file config/initializers/restpki.rb'
    end

    # ------------------------------------------------------------------------------------------------------------------
    # IMPORTANT NOTICE: in production code, you should use HTTPS to communicate with REST PKI, otherwise your API
    # access token, as well as the documents you sign, will be sent to REST PKI unencrypted.
    # ------------------------------------------------------------------------------------------------------------------
    restpki_url = 'http://pki.rest/'
    # restpki_url = 'https://pki.rest/' # <--- USE THIS IN PRODUCTION!

    RestPki::RestPkiClient.new(restpki_url, restpki_access_token)
end
