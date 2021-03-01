json.data do
    json.isSuccess true

    json.user do
        json.call(
            @user,
            :email,
            :authentication_token
        )
        json.contacts @user.contacts
    end
end

