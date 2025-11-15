import generateContent from "../services/ai.service.js";

const getreview = async (req, res) => {
  const code = req.body.code; 

  if (!code) {
    return res.status(400).json({ error: "Code is required" });
  }

  const response = await generateContent(code);
  res.send(response);
};

export default { getreview };
