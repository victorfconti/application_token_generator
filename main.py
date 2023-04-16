import jwt
import tomllib

# Press the green button in the gutter to run the script.
if __name__ == '__main__':

    with open('application.toml', 'rb') as application_config_file:
        text = tomllib.load(application_config_file)

    encode_jwt = jwt.encode(text, "123")

    print(encode_jwt)

