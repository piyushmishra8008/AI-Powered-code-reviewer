import express from "express";
import aiController from "../controllers/ai.controller.js";

const router = express.Router();

router.post("/get-review", aiController.getreview);
export default router;
