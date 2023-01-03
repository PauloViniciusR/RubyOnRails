lambda_capitalize = -> (name) { puts name.capitalize}

    def capitalize_name(lambda_capitalize)
        lambda_capitalize.call('paulo')
        lambda_capitalize.call('giuli')
    end

    capitalize_name(lambda_capitalize)

