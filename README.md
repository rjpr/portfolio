# Portfolio

A super lightweight, single-page personal website built with HTML and CSS only. No JavaScript frameworks, no dependencies in production. Just a fast, simple website.

## Philosophy

- **Minimal**: Single HTML file with inlined CSS & SVGs for maximum performance
- **Fast**: No external dependencies, optimized for quick loading
- **Simple**: Pure HTML and CSS, no JavaScript frameworks

## Build Process

The build process compiles SCSS to CSS, adds vendor prefixes, and inlines everything into a single HTML file for optimal performance.

### Prerequisites

```bash
npm install
```

### Development

Watch SCSS files for changes during development:

```bash
npm run scss-watch
```

### Build

Compile and build the production-ready site:

```bash
npm run build
```

This will:
1. Compile SCSS to CSS (`npm run scss`)
2. Add vendor prefixes with Autoprefixer (`npm run prefix`)
3. Inline CSS into HTML (`npm run build-html`)
4. Copy assets to `build/` directory

### Deploy

Deploy to GitHub Pages:

```bash
npm run deploy
```

## Structure

```
├── index.html          # Main HTML file
├── scss/              # SCSS source files
├── img/               # Images and assets
└── build/             # Production build output
```

## License

ISC

