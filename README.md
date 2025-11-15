# AI-Powered Code Reviewer

AI-Powered Code Reviewer is a web application that automatically reviews your code, suggests improvements, detects potential bugs, and ensures best practices. It provides actionable feedback on code quality, efficiency, scalability, security, and maintainability. Built with **React** for the frontend, **Node.js/Express** for the backend, and powered by **Google Gemini API** for AI-based code analysis.

---

## 🔥 Features

- **AI Code Review:** Provides feedback for cleaner, efficient, and secure code.  
- **Best Practices:** Detects code smells, performance issues, and recommends industry-standard practices.  
- **Error Detection:** Highlights potential bugs and security risks.  
- **Scalability Advice:** Suggests ways to make code scalable and maintainable.  
- **Easy-to-Use Editor:** Real-time code editor with syntax highlighting.  
- **Integrated Frontend & Backend:** React frontend communicates with Express backend via Axios.

---

## 🛠 Tech Stack

- **Frontend:** React, Vite, Axios  
- **Backend:** Node.js, Express  
- **AI Engine:** Google Gemini API  
- **Hosting:** Render (backend) / Vercel or Render (frontend)  

---

## 💻 How It Works

1. Users write or paste JavaScript code into the editor.  
2. Clicking **REVIEW** sends the code to the backend.  
3. The backend calls **Google Gemini API** with a system instruction to act as a senior code reviewer.  
4. AI returns structured feedback highlighting issues, recommended fixes, and improvements.  
5. Users see AI suggestions directly in the app.

---

## 🚀 Setup & Run

1. Clone the repository:  
bash
git clone https://github.com/<your-username>/AI-Powered-code-reviewer.git
cd AI-Powered-code-reviewer

2.Install dependencies:
npm install

3.Create a .env file in the root:
GOOGLE_GEMINI_API_KEY=your_api_key_here
VITE_API_URL=http://localhost:3000

4.Start the server and frontend (you can run both concurrently or separately):
# In one terminal, run backend
node backend/server.js

# In another terminal, run frontend
cd frontend
npm run dev

5.Open the app in your browser at http://localhost:5173.

Deployment

Backend: Deploy on Render
 or any Node.js hosting platform.

Frontend: Deploy on Vercel
 or Render
 and update VITE_API_URL to point to your deployed backend.

Important: Update all Axios requests in the frontend to use the deployed backend URL instead of localhost.

📂 Project Structure
AI-Powered-code-reviewer/
│
├── backend/
│   ├── controllers/
│   ├── routes/
│   ├── services/
│   ├── app.js
│   ├── server.js
│   └── package.json
│
├── frontend/
│   ├── src/
│   ├── public/
│   ├── package.json
│   └── vite.config.js

💡 Usage

Paste or write JavaScript code in the editor.

Click REVIEW to receive AI-powered feedback and improvement suggestions.

AI highlights issues, recommends fixes, and explains improvements in plain language.

⚠️ Notes

Ensure backend URL in frontend matches the deployed backend.

Google Gemini API has usage quotas — check your plan to avoid 429 Too Many Requests errors.

🔗 Live Demo

Backend: https://ai-powered-code-reviewer-pvt7.onrender.com

Frontend: (Add your deployed frontend URL here)

👨‍💻 Author

Piyush Mishra

GitHub: piyushmishra8008




