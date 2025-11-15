# Fing Agent Add-on for Home Assistant

This add-on allows you to run Fing Agent directly inside Home Assistant OS,
similar to AdGuard Home, Mosquitto, or other supervisor-managed add-ons.

## Features
- Runs the official Fing Agent
- Provides continuous network monitoring
- Exposes Fing Local API for integrations such as the official Home Assistant Fing integration

## Installation
1. Add this repository to Home Assistant:
   **Settings → Add-ons → Add-on Store → Menu (⋮) → Repositories**
2. Enter the repository URL.
3. Install **Fing Agent** add-on.
4. Configure the API key.
5. Start the add-on.

## Configuration (example)
```yaml
api_key: "YOUR_LOCAL_API_KEY"