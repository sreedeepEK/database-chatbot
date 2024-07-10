## MySQL Python Chatbot with Mistral AI

The chatbot works by taking a user's natural language query, converting it into a SQL query using [Mistral-7B-v0.1](https://mistral.ai/) model, executing the query on a SQL database, and then returns the results back to the user in natural language.


https://github.com/sreedeepEK/SQLChatBot/assets/145687191/0e8bfa97-960f-46a2-90ab-a9550a669d9c


![](https://github.com/sreedeepEK/SQLChatBot/blob/main/example.png)

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


