# Fucking Approachable Swift Concurrency

A no-bullshit guide to understanding Swift concurrency. Learn async/await, actors, Sendable, and MainActor with simple mental models.

**[Visit the site](https://fuckingapproachableswiftconcurrency.com)**

## About

Swift concurrency can be confusing. This site distills the best resources into clear, approachable mental models that anyone can understand.

In the tradition of [fuckingblocksyntax.com](https://fuckingblocksyntax.com/) and [fuckingifcaseletsyntax.com](https://fuckingifcaseletsyntax.com/).

## Topics Covered

- **Isolation** - The core mental model for Swift concurrency
- **Async/Await** - Suspension vs blocking, and why it matters
- **Actors** - When to use them (and when not to)
- **MainActor** - Your best friend for UI code
- **Sendable** - The thread-safety certificate
- **Common Patterns** - Network requests, parallel work, preventing double-taps
- **Common Mistakes** - And how to avoid them

## Development

This site is built with [Eleventy](https://www.11ty.dev/).

### Prerequisites

- [mise](https://mise.jdx.dev/) (for managing Node.js and pnpm)

### Setup

```bash
mise install
pnpm install
```

### Development Server

```bash
pnpm dev
```

### Build

```bash
pnpm build
```

## Credits

Much of this guide is distilled from [Matt Massicotte's](https://www.massicotte.org/) excellent work on Swift concurrency.

## License

MIT License - see [LICENSE.md](LICENSE.md)
