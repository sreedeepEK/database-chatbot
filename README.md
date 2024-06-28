### Chat with SQL Database

"Chat with SQL Database" is a Streamlit application that allows users to interact with a MySQL database using natural language queries. It uses Large Language Model to convert user questions into SQL queries and provide responses in natural language.

[example.png]

#### Installation Steps: 

 Clone the repository:
  ```
  git clone https://github.com/sreedeepEK/SQLChatBot
  cd your_repository_path
  ```

Install dependencies:

  ```
  pip install -r requirements.txt
  ```
Create a .env file and add your OpenAI / GROQ API key:

  ```
  GROQ_API_KEY = your_api_key 
  OPENAI_API_KEY = your_api_key
  ```
[Official GROQ website](https://console.groq.com/keys)

Running the Application:

  ```
  streamlit run app.py
  ```

Interacting with the Application:


    Open the application in your web browser.
    Enter your MySQL database credentials and click "Connect."
    Ask questions about your database using natural language in the chat interface.
    The application will convert your questions into SQL queries and display the results.  


### License
This project is licensed under the MIT License. See the LICENSE file for more details.

