# Movieflix

A modern iOS app for browsing and discovering movies and TV shows, built with SwiftUI. Movieflix provides an intuitive interface to explore trending content, top-rated titles, and search for your favorite shows and movies.

## Features

- **Home Tab**: Browse featured content with hero images and discover trending movies and TV shows
- **Upcoming Tab**: View upcoming releases (coming soon)
- **Search Tab**: Search for movies and TV shows (coming soon)
- **Download Tab**: Manage downloaded content (coming soon)
- **Horizontal Lists**: Scroll through trending and top-rated content in beautiful horizontal carousels
- **Modern UI**: Custom styling with ghost buttons, gradients, and smooth animations

## Requirements

- iOS 17.0 or later
- Xcode 15.0 or later
- Swift 5.9 or later

## Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd Movieflix
   ```

2. Open the project in Xcode:
   ```bash
   open Movieflix.xcodeproj
   ```

3. Build and run the project:
   - Select your target device or simulator
   - Press `Cmd + R` to build and run

## Project Structure

```
Movieflix/
├── Movieflix/
│   ├── MovieflixApp.swift      # Main app entry point
│   ├── ContentView.swift       # Tab view container
│   ├── HomeView.swift          # Home screen with hero image and lists
│   ├── HorizontalListView.swift # Reusable horizontal scrolling list component
│   ├── Constants.swift         # App-wide constants and extensions
│   └── Assets.xcassets/        # App icons, colors, and images
└── Movieflix.xcodeproj/        # Xcode project file
```

## Usage

### Home Tab
- View featured content with large hero images
- Scroll through horizontal lists of:
  - Trending Movies
  - Trending TV Shows
  - Top Rated Movies
  - Top Rated TV Shows
- Use Play and Download buttons on featured content

### Navigation
The app uses a tab-based navigation system with four main sections:
- **Home**: Main discovery screen
- **Upcoming**: Upcoming releases (in development)
- **Search**: Search functionality (in development)
- **Download**: Download management (in development)

## Custom Components

### Ghost Button
A custom button style with transparent background and bordered outline:
```swift
Text("Play")
    .ghostButton()
```

### Horizontal List View
Reusable component for displaying horizontal scrolling lists of content:
```swift
HorizontalListView(header: "Trending Movies")
```

## Data Source

The app currently uses test images from The Movie Database (TMDB) API. Future versions will integrate with the TMDB API for real-time movie and TV show data.

## Development

### Adding New Features
1. Create new SwiftUI views in the `Movieflix/` directory
2. Add constants to `Constants.swift` for reusable strings and icons
3. Update `ContentView.swift` to add new tabs or navigation

### Styling
- Custom colors are defined in `Assets.xcassets/`
- Button styles are extended via SwiftUI view modifiers
- Gradients and overlays are used for visual effects

## Future Improvements

- [ ] Integrate TMDB API for real movie and TV show data
- [ ] Implement search functionality
- [ ] Add upcoming releases feature
- [ ] Implement download/offline viewing
- [ ] Add movie/TV show detail views
- [ ] Implement user favorites and watchlists
- [ ] Add video playback functionality
- [ ] Implement user authentication

## Author

Created by Ahiakwo John

## License

This project is available for personal use and educational purposes.

