# Atif Abid Ansari — Independent Software Developer

A cinematic, responsive React portfolio built with **Meta Astryx** as the UI design-system foundation.

## Stack
- React 19 + TypeScript + Vite
- Meta Astryx (`@astryxdesign/core`, `@astryxdesign/theme-neutral`)
- Astryx CLI (`@astryxdesign/cli`)
- Custom CSS for the editorial/cinematic visual identity
- Lucide icons

Astryx is currently in beta. The project uses its documented Vite setup, Theme provider, Neutral theme, and official Button component package. The visual system is customized with CSS rather than forcing the portfolio into a generic component-library look.

## Run on Windows

1. Install Node.js 22+ (Node 24 LTS is a good choice).
2. Extract this folder.
3. Open the folder in VS Code.
4. Open Terminal and run:

```powershell
npm install
npx @astryxdesign/cli init
npm run dev
```

5. Open the local URL printed by Vite (normally `http://localhost:5173`).

Production build:

```powershell
npm run build
npm run preview
```

## Before publishing
- Replace `YOUR_EMAIL@example.com` in `src/App.tsx` with your real email.
- Replace the generic GitHub profile URL with your actual profile.
- Add real project screenshots only when they are safe to publish.
- Add live demos or repositories only when they exist.
- Verify all project status labels before launch.

## Project status accuracy
- Nectar & Grove — In development
- WhatsApp Ordering System — Architecture & proposal
- Local AI Agent / MCP — Working prototype
- APEX CCOMS — Architecture & planning

Capabilities describe technical focus, not third-party certifications or years of professional experience. CSS project illustrations are concept visuals, not screenshots of completed products.

## Contact
The site is static. It does not require a backend, database, API keys, analytics or external service integrations.
