# Changelog

## [0.2.3] - 2025-04-24

### 🚀 Added

#### WakaTime API Endpoints (in `wakatrack_api.dart`)

- **Summaries**
  - `GET /users/current/summaries` → `getCurrentSummaries({ start, end, project, branches, timeout, writesOnly, timezone, range })`
  - `GET /users/{userId}/summaries` → `getSummaries(userId, { start, end, project, branches, timeout, writesOnly, timezone, range })`

- **Stats**
  - `GET /users/{userId}/stats` → `getUserStats(userId, { timeout, writesOnly })`
  - `GET /users/current/stats` → `getCurrentUserStats({ timeout, writesOnly })`
  - `GET /users/{userId}/stats/{range}` → `getUserStatsByRange(userId, range, { timeout, writesOnly })`
  - `GET /users/current/stats/{range}` → `getCurrentUserStatsByRange(range, { timeout, writesOnly })`

---

### 🛠 Changed

#### Response Type Adjustments

- **Projects**
  - `GET /users/current/projects` → `getCurrentProjects`:  
    Changed return type from `ResponseWrapperModel<List<Project>>` → `ResponseWrapperList<Project>`
  - `GET /users/{userId}/projects` → `getProjects`:  
    Changed return type from `ResponseWrapperModel<List<Project>>` → `ResponseWrapperList<Project>`

- **Durations**
  - `GET /users/current/durations` → `getCurrentDurations`:  
    Changed return type from `ResponseWrapperDurations<List<WakatimeDuration>>` → `ResponseWrapperDurations<WakatimeDuration>`
  - `GET /users/{userId}/durations` → `getDurations`:  
    Changed return type from `ResponseWrapperDurations<List<WakatimeDuration>>` → `ResponseWrapperDurations<WakatimeDuration>`

- **External Durations**
  - `GET /users/current/external_durations` → `getCurrentExternalDurations`:  
    Changed return type from `ResponseWrapperDurations<List<ExternalDuration>>` → `ResponseWrapperDurations<ExternalDuration>`
  - `GET /users/{userId}/external_durations` → `getExternalDurations`:  
    Changed return type from `ResponseWrapperDurations<List<ExternalDuration>>` → `ResponseWrapperDurations<ExternalDuration>`

---
## [0.2.2] - 2025-04-24

### Added
- **Expanded `WakatrackApi` interface** with comprehensive support for WakaTime API endpoints:
  - **User Endpoints**
    - `GET /users/current`: Fetch the current authenticated user.
    - `GET /users/current/status_bar/today`: Retrieve today's coding activity for the current user.
  - **Project Endpoints**
    - `GET /users/current/projects`: List current user's projects, with optional search query.
    - `GET /users/{userId}/projects`: List another user's projects.
  - **Heartbeat Endpoints**
    - `GET /users/current/heartbeats`: Get heartbeats for the current user on a given date.
    - `GET /users/{userId}/heartbeats`: Get heartbeats for a specific user.
  - **Duration Endpoints**
    - `GET /users/current/durations`: Get durations for the current user with support for project, branches, timeout, timezone, etc.
    - `GET /users/{userId}/durations`: Same as above but for another user.
  - **External Duration Endpoints**
    - `GET /users/current/external_durations`: External durations for the current user.
    - `GET /users/{userId}/external_durations`: External durations for another user.

- **Generic type support** in response models:
  - `ResponseWrapperModel<T>` and `ResponseWrapperDurations<List<T>>` allow precise typing of API responses.

- **OAuth Scopes Extension**:
  - `WakatrackClient.scopes` includes detailed WakaTime scopes such as:
    - `read_summaries.*`, `read_stats.*`, `write_heartbeats`, and `write_private_leaderboards`.
  - `getAuthorizeUrl({scopes})` now accepts optional custom scope lists.

### Changed
- Updated method return types to use typed models (`UserModel`, `DayCodingActivityModel`, etc.).
- Improved structure and error safety in `createApiClient()`.

### Removed
- Cleaned up unused imports (`dart:developer`).

---

## [0.2.0] - 2025-04-23

### Added
- **Support for API key**: Introduced a new constructor `WakatrackClient.apiKey` to initialize the client using an API key. This allows users to interact with the API without OAuth2 credentials.
- **`revokeTokens` method**: Added a method to revoke tokens via the Wakatime API. It supports revoking specific tokens, all tokens for a user, or all tokens in general.
- **Example file update**: Updated the examp``le file to demonstrate the new changes, including the API key support and the new methods.

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
