# About Module

The `About` module displays the developer's profile information.

## 📋 Requirements

- iOS 15.0+
- Swift 5.0+

## 🛠 Features

- **Profile View**: Shows author name, email, and photo.
- **Edit Profile**: Allows basic profile editing (persisted via UserDefaults).
- **VIPER Architecture**: Implements View, Interactor, Presenter, Entity, and Router.

## 📦 Dependencies

- **Core**: Access to UserDefaults helpers via Common (transitive) and Core entities.
- **Kingfisher**: Profile image loading.

## 📦 Installation

This module is available via Swift Package Manager.

```swift
.package(url: "https://github.com/adedwi1808/game-catalogue-About-package.git", from: "1.0.3")
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
