# Changelog

All notable user-visible changes to the SickChill TOS application package.

## 2023.6.27-1 — 2026-11-12

### Added
- First release. SickChill (`linuxserver/sickchill:2023.6.27`, Docker Hub official image, unmodified)
  packaged as a TOS 7 Docker application, published on port 8104 and running
  as a non-root user (1000:1000).
- Persistent data is kept under `/Volume1/DockerAppData/sickchilldocker/`.
