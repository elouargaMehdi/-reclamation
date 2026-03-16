
const amplifyconfig = '''{
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "reclamationuit": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://tuktokpnijfwtmyikl6abfluwq.appsync-api.eu-north-1.amazonaws.com/graphql",
                    "region": "eu-north-1",
                    "authorizationType": "AMAZON_COGNITO_USER_POOLS",
                    "apiKey": "da2-vt4ft3uepnfylgiov7f3c5tmka"
                }
            }
        }
    },
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "eu-north-1:65144e14-0e81-4677-9b40-ef55ee25916e",
                            "Region": "eu-north-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "eu-north-1_bMLgpAqpu",
                        "AppClientId": "72g5h0agh65adrkod0lckjukbv",
                        "Region": "eu-north-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH",
                        "socialProviders": [],
                        "usernameAttributes": [
                            "EMAIL"
                        ],
                        "signupAttributes": [
                            "EMAIL"
                        ],
                        "passwordProtectionSettings": {
                            "passwordPolicyMinLength": 8,
                            "passwordPolicyCharacters": []
                        },
                        "mfaConfiguration": "OFF",
                        "mfaTypes": [
                            "SMS"
                        ],
                        "verificationMechanisms": [
                            "EMAIL"
                        ]
                    }
                },
                "AppSync": {
                    "Default": {
                        "ApiUrl": "https://tuktokpnijfwtmyikl6abfluwq.appsync-api.eu-north-1.amazonaws.com/graphql",
                        "Region": "eu-north-1",
                        "AuthMode": "API_KEY",
                        "ApiKey": "da2-vt4ft3uepnfylgiov7f3c5tmka",
                        "ClientDatabasePrefix": "reclamationuit_API_KEY"
                    },
                    "reclamationuit_AMAZON_COGNITO_USER_POOLS": {
                        "ApiUrl": "https://tuktokpnijfwtmyikl6abfluwq.appsync-api.eu-north-1.amazonaws.com/graphql",
                        "Region": "eu-north-1",
                        "AuthMode": "AMAZON_COGNITO_USER_POOLS",
                        "ClientDatabasePrefix": "reclamationuit_AMAZON_COGNITO_USER_POOLS"
                    }
                },
                "S3TransferUtility": {
                    "Default": {
                        "Bucket": "reclamationuit09a09-dev",
                        "Region": "eu-north-1"
                    }
                }
            }
        }
    },
    "storage": {
        "plugins": {
            "awsS3StoragePlugin": {
                "bucket": "reclamationuit09a09-dev",
                "region": "eu-north-1",
                "defaultAccessLevel": "guest"
            }
        }
    }
}''';
