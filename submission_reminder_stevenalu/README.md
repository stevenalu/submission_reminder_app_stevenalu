# 🚀 Submission Reminder App 🚀

Welcome to the **Submission Reminder App** repository by **[stevenalu](https://github.com/stevenalu)**!

This project is an exciting shell script application that automates the setup of an environment to send assignment reminders. It shows off the power of Bash scripting, a good project structure, and modular design.

---

## ✨ Features

- **Automated Setup:** A shell script (`create_environment.sh`) that creates a neatly organized project folder.
- **Dynamic Configuration:** Customize the app using the configuration file (`config/config.env`).
- **Intelligent Reminders:** The app checks a list of student submissions (`assets/submissions.txt`) and reminds those who haven't submitted.
- **Modular Code:** Uses helper functions (`modules/functions.sh`) for clean and reusable code.

---

## 📂 Project Structure

```plaintext
submission_reminder_app_stevenalu/
├── create_environment.sh    # Sets up the project environment
├── README.md                # This file with project details and instructions
└── submission_reminder_stevenalu/   # Directory created by the setup script
    ├── app/
    │   └── reminder.sh      # Main script that sends reminders
    ├── assets/
    │   └── submissions.txt  # List of student submissions
    ├── config/
    │   └── config.env       # Configuration settings (assignment, days remaining)
    ├── modules/
    │   └── functions.sh     # Helper functions for processing submissions
    └── startup.sh           # Script to start the application

