# Dojo Basic 2.0

Welcome to the Dojo Basic 2.0 project! This is a revamped version of the original Dojo Basic application, now built with Django and Python. The primary aim of Dojo Basic 2.0 is to serve as a hands-on teaching tool for application security classes. It's designed to reflect modern web application structures while intentionally incorporating various common security vulnerabilities for demonstration purposes.

Dojo Basic 2.0 is a part of the OWASP's SamuraiWTF project. We greatly appreciate community participation, so please feel free to submit pull requests if you'd like to contribute.

## Getting Started

Here are some steps to help you get started with setting up Dojo Basic 2.0 on your local machine:

1. Clone the repository to your local machine.
2. Make sure you have Python installed. You can check this by running `python --version` in your terminal. If you don't have Python installed, you can download it from the official website.
3. Install the project dependencies. This can be done by running `pip install -r requirements.txt` in your terminal.
4. Set up the database by running `python manage.py migrate` in your terminal.
5. Start the server by running `python manage.py runserver` in your terminal.
6. The application should now be running at `localhost:8000`.

## Project Structure

Here are some key files and folders in the Dojo Basic 2.0 project that you'll likely be interacting with when building out application functionality:

- `dojo_basic_2/`: This is the main application directory. It contains the application's settings and URLs configuration.
- `dojo_basic_2/models.py`: This file is where the data models for the application are defined.
- `dojo_basic_2/views.py`: This file is where the application's views (i.e., the functions that handle requests and determine the responses) are defined.
- `dojo_basic_2/forms.py`: This file is where the application's forms are defined.
- `templates/`: This directory contains all the HTML templates for the application.
- `static/`: This directory is where you can store static files like CSS, JavaScript, and images.

Remember, the key to understanding and working with Django projects is understanding the Model-View-Template pattern that Django uses. If you're new to Django, it might be helpful to go through the official Django tutorial to familiarize yourself with this pattern and other Django concepts.

We hope you find working with Dojo Basic 2.0 a pleasant and enlightening experience. Your contributions are not just valued, but they're also crucial in helping us create an effective application security teaching tool. Happy coding!