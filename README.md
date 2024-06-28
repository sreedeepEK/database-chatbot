## MySQL Python Chatbot with Mistral AI

The chatbot works by taking a user's natural language query, converting it into a SQL query using Mistral-7B-v0.1 model, executing the query on a SQL database, and then presenting the results back to the user in natural language. This process involves several steps of data processing and interaction with the Mistral API and a SQL database, all seamlessly integrated into a Streamlit application.

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


### License
This project is licensed under the MIT License. See the LICENSE file for more details.

