provider "heroku" {
  version = "~> 2.5.0"
}

variable "example_app_name" {
  description = "Name of the Heroku app provisioned as an example"
}

resource "heroku_app" "example" {
  name = "${var.example_app_name}"
  region = "us"

  config_vars = {
    ACCESS_TOKEN_URI =                  "https://oauth.intuit.com/oauth/v1/get_access_token"
    AUTHORIZE_URI =                     "https://appcenter.intuit.com/Connect/Begin"
    CCH_HEADERS_TOKEN =                 ""
    CCH_BODY_TOKEN =                    ""
    CCH_STUB_ENDPOINTS =                true
    CCH_WHITELIST =                     ""
    CLIENT_REFRESH_ALLOWED_USER_IDS =   "#{\"\"}"
    DATABASE_URL =                      "postgresql://localhost/twohome_dev?user=db_user_name_here&password=db_user_password_here"
    FIREBASE_CREDENTIALS =              ""
    FIREBASE_NAME =                     "tallyfor-prod-instance1"
    FIREBASE_URL =                      "https://tallyfor-prod-instance1.firebaseio.com"
    FRONTENDURL =                       "http://instance1.tallyfor.com/link/"
    FUZZ_SALT =                         ".bd749c8477a103c50b4cbfc4ceb596b626780126d97589f9073ea4e4110677d1"
    LINKID_NAMESPACE =                   "#uuid \"aa84c0a5-cf53-4edb-b16b-df76cd7a1058\""
    NO_CCH_WHITELIST =                  true
    NO_FUZZ_CLIENTID =                  true
    OAUTH_CONSUMER_KEY =                "qyprde61P5SY572YR1j5KV2xamGtG7"
    OAUTH_CONSUMER_SECRET =             "sSgcKtv2AOz3xt7J2AB4KNfq8vMZUPLj2opZXYiz"
    QBO_ACCESS_TOKEN_URI =              "https://oauth.platform.intuit.com/oauth2/v1/tokens/bearer"
    QBO_AUTHORIZE_URI =                 "https://appcenter.intuit.com/connect/oauth2"
    QBO_CLIENT_ID =                     "AB0QRxJjd0ubMupGkjJMhXKPbtSFQlUkZd1Cj0imJuvFNAuwyO"
    QBO_CLIENT_SECRET =                 "9HAAG9Sz4b5gWCsZg9BXnCav9ewUXoaaAyPKUgUp"
    QBO_PRODUCTION_BASE_URL =           "https://quickbooks.api.intuit.com"
    QBO_REDIRECT_URI =                  "https://tallyfor-backend-prod-inst1.herokuapp.com/qbo/oauth-callback"
    QBO_SANDBOX_BASE_URL =              "https://sandbox-quickbooks.api.intuit.com"
    QBO_SCOPE =                         "com.intuit.quickbooks.accounting"
    REQUEST_TOKEN_URI =                 "https://oauth.intuit.com/oauth/v1/get_request_token"
    SMTP_HOST =                         "smtp-relay.gmail.com"
    SMTP_USER =                         "benwen@tallyfor.com"
    SMTP_PASS =                         "qdmhubdqmxotlnub"
    SMTP_FROM =                         "benwen@tallyfor.com"
    USE_PRODUCTION_APIS =               false
    XERO_OAUTH_CONSUMER_KEY =           ""
    XERO_OAUTH_CONSUMER_SECRET =        ""
    XERO_OAUTH_PRIVATE_KEY =            ""
    XERO_REDIRECT_URI =                 "https://tallyfor-backend-prod-inst1.herokuapp.com/xero/vip-oauth-callback"

  }
}
