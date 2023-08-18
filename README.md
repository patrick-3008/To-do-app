# To-do-app

# App Overview:

To-Do app is designed to help users manage their tasks and activities effectively. It utilizes the sqflite package as a local database to store task-related information and employs the GetX package for efficient state management, navigation, and other UI-related functionalities.

Linkedin link : https://www.linkedin.com/posts/patrick-nashaat-0474ba24a_flutterdevelopment-sqflite-statemanagement-activity-7098253124930351104-kh39?utm_source=share&utm_medium=member_desktop

# Screenshots:
<img src="https://github.com/patrick-3008/To-do-app/assets/121394398/b8aaa309-2a20-4b5d-bb30-f797d52ff8b5" width="200">
<img src="https://github.com/patrick-3008/To-do-app/assets/121394398/d86c8938-3df9-45d6-9919-5054d73b02f6" width="200">
<img src="https://github.com/patrick-3008/To-do-app/assets/121394398/cb891842-ecba-43e5-9c13-ce8f4e6cc3fd" width="200">
<img src="https://github.com/patrick-3008/To-do-app/assets/121394398/5287f96d-6483-4cda-a603-cf889a89790d" width="200">

# Features:

1. Task Creation: Users can add new tasks to their to-do list. The app provides an input field where users can enter the task title, description, due date, priority, and other relevant details.
   
2. Task Listing: The app displays the list of tasks in a scrollable view. Each task item shows the title, due date, and priority. Tasks are ordered based on their due dates and priorities.
   
3. Task Detail View: Tapping on a task in the list opens a detailed view. This view shows the complete task information, including the title, description, due date, and priority.
   
4. Task Editing: Users can edit existing tasks to update their details. This editing feature allows users to modify the title, description, due date, and priority of a task.
   
5. Task Deletion: Tasks can be deleted from the list. A swipe gesture or a delete button in the task detail view triggers the deletion process.
   
6. State Management with GetX: The GetX package is used for state management. It provides reactive state management, which means that UI updates automatically whenever the underlying data changes. This enables a smoother and more responsive user experience.
   
7. Local Database with sqflite: The sqflite package is used to create and manage a local SQLite database for storing task information. Each task is represented as a database record, and the app interacts with the database to perform CRUD (Create, Read, Update, Delete) operations on tasks.
   
8. Task Filtering: Users can filter tasks based on their priority or completion status. This filtering feature helps users focus on specific types of tasks.
   
9. Navigation: The app utilizes GetX for navigation management. It employs named routes and provides smooth transitions between different screens, such as the task list, task creation, task editing, and task detail views.
    
10. User-Friendly Design: The app features a clean and intuitive user interface, making it easy for users to understand how to create, manage, and track their tasks.

# Conclusion:

In summary, your To-Do app is a feature-rich application that leverages the sqflite package for local data storage and GetX for state management and navigation. This combination ensures efficient data handling and a seamless user experience, enabling users to manage their tasks effectively and stay organized.


