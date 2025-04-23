## [0.2.0] - 2025-04-23

### Added
- **Support for API key**: Introduced a new constructor `WakatrackClient.apiKey` to initialize the client using an API key. This allows users to interact with the API without OAuth2 credentials.
- **`revokeTokens` method**: Added a method to revoke tokens via the Wakatime API. It supports revoking specific tokens, all tokens for a user, or all tokens in general.
- **Example file update**: Updated the example file to demonstrate the new changes, including the API key support and the new methods.

### Changed
- **`createApiClient` method**: 
  - Introduced a `safe` parameter to avoid throwing an exception if no valid token is found. Instead, it prints a login message.
  - Refined token handling: It now checks for a stored token or uses an API key token if available.

- **`refreshOAuthToken` and `getOAuthToken` methods**: 
  - Switched to use `WakatrackOAuth2Token` instead of the base `OAuth2Token` class.
  - Added parsing and handling of the `expiresIn`, `scope`, `uid`, and `expiresAt` fields.

- **`WakatrackOAuth2Token` class**: 
  - Updated to handle `expiresAt` and `uid` fields.
  - Added JSON serialization and deserialization methods.
  - Introduced a `basic` constructor that accepts an access token encoded in base64.

- **Dio configuration updates**: 
  - Refined the `_configureDio` method to dynamically set the `Authorization` header for both OAuth2 tokens and API keys.

### Fixed
- Improved error handling and code clarity for better maintainability.
- Enhanced the API request/response flow for optimized performance.

### Other
- **Regenerated `.g.dart` and `.freezed.dart` files**: Regenerated the freezed and g.dart files to reflect the latest class and method changes.
