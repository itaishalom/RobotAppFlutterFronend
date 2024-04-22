##  ✨Flutter Robot app

This is a Flutter application post and displays the robot's location information. It utilizes a clean architecture approach with a separation of concerns between domain data and the presentation layer, adhering to SOLID principles for maintainable and testable code.

[Check the backend app](https://github.com/itaishalom/JavaSpringServer)

**⭐ Features:**

*  :white_check_mark:  Enables the user to upload a script of commands to move the robot.
*  :white_check_mark:  Utilizes BLOC for state management, providing a predictable way to handle application state changes (stream-based approach).
*  :white_check_mark:  Includes unit tests for some classes demonstrating testing practices.


**⭐ Technical Decisions:**

* Clean Architecture:
    * Separates domain logic from the presentation layer, promoting code reusability and testability.
    * Data Layer:
        * Responsible for posting data, acting as an abstraction layer between the domain layer and external data sources (e.g., APIs, databases).
    * Domain Layer:
        * Defines core business logic and domain entities (e.g., Robot entity).
        * Repository Interface: Defines operations for data access (e.g., post Robot script).
        * UseCase: Orchestrates business logic and interacts with the repository to retrieve or post data.
    * Presentation Layer:
        * Focuses on UI representation and user interaction.
        * Design Component Package: A separate package containing reusable widgets that adhere to the app's theme, promoting code maintainability and consistency.
        * BLOC: Manages application state and exposes events for user actions.
        * Widgets: Build the user interface based on the state provided by BLOC, utilizing reusable components from the design component package.
* SOLID Principles: Adheres to Single Responsibility, Open/Closed, Liskov Substitution, Interface Segregation, and Dependency Inversion principles for well-structured code.
* BLOC: Leverages BLOC for state management, offering a clear way to manage application state through streams.
* Testing: Includes unit tests for some classes showcasing testing knowledge and commitment to code quality.
* Dependency Injection: Implements a custom dependency injection solution to manage dependencies between classes, promoting loose coupling and testability.

**⭐ Getting Started:**

1. Clone this repository.
2. Install dependencies: `flutter pub get`.
4. Run the app: `flutter run -d chrome --web-browser-flag "--disable-web-security"`.

**⭐ Image:**

<img src="https://github.com/itaishalom/RobotAppFrontend/assets/9066121/452f2103-f759-4e2c-9636-4ab209488b21" width="300" height="300">
