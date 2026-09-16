# AGENTS.md - Rustlings Project

## Overview
Rustlings is a collection of small exercises designed to teach Rust programming. It covers core language features from basics (variables, control flow) through advanced topics (trait objects, lifetimes, smart pointers, concurrency).

## Available Commands
```bash
rustlings run          # Run the next pending exercise
rustlings hint         # Show hint for the next pending exercise
rustlings check-all    # Mark all exercises as done/pending
rustlings reset        # Reset a specific exercise
rustlings init         # Initialize the Rustlings repository
```

## Key Concepts
- **Error Handling**: Using `Result`, `Option`, and `match`/`if let` for error propagation
- **Trait Objects**: `Box<dyn Error>` for dynamic dispatch
- **Smart Pointers**: `Box`, `Rc`, `Arc` for ownership and shared ownership
- **Lifetimes**: Borrow checker rules for safe references
- **Generics & Traits**: Type abstraction with bounded traits
- **Concurrency**: Threads, channels, and synchronization primitives

## Quick Reference
- All exercises are located in `exercises/` subdirectories
- Solutions are in `solutions/` subdirectories (optional reference)
- The `.devenv` and `.direnv` folders contain VS Code/Deno configuration
- `target/` contains compiled binaries
- `Cargo.lock` tracks dependencies