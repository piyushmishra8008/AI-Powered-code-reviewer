  throw new ERR_INVALID_MODULE_SPECIFIER(
          ^

TypeError [ERR_INVALID_MODULE_SPECIFIER]: Invalid module ".src/app.js" is not a valid package name imported from C:\Users\piyus\OneDrive\Desktop\AI-Powered code-editor\backend\server.js
    at parsePackageName (node:internal/modules/package_json_reader:211:11)
    at Object.getPackageJSONURL (node:internal/modules/package_json_reader:222:53)
    at packageResolve (node:internal/modules/esm/resolve:767:81)
    at moduleResolve (node:internal/modules/esm/resolve:853:18)
    at defaultResolve (node:internal/modules/esm/resolve:983:11)
    at ModuleLoader.defaultResolve (node:internal/modules/esm/loader:783:12)
    at #cachedDefaultResolve (node:internal/modules/esm/loader:707:25)
    at ModuleLoader.resolve (node:internal/modules/esm/loader:690:38)
    at ModuleLoader.getModuleJobForImport (node:internal/modules/esm/loader:307:38)
    at ModuleJob._link (node:internal/modules/esm/module_job:183:49) {
  code: 'ERR_INVALID_MODULE_SPECIFIER'
}

Node.js v22.18.0
[nodemon] app crashed - waiting for file changes before starting...
[nodemon] restarting due to changes...
[nodemon] starting `node server.js`
[dotenv@17.2.3] injecting env (1) from .env -- tip: ⚙️  load multiple .env files with { path: ['.env.local', '.env'] }
Server running on port 3000
Error: [GoogleGenerativeAI Error]: Error fetching from https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent: [429 Too Many Requests] You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/usage?tab=rate-limit.
* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 10, model: gemini-2.5-flash
Please retry in 32.033121315s. [{"@type":"type.googleapis.com/google.rpc.Help","links":[{"description":"Learn more about Gemini API quotas","url":"https://ai.google.dev/gemini-api/docs/rate-limits"}]},{"@type":"type.googleapis.com/google.rpc.QuotaFailure","violations":[{"quotaMetric":"generativelanguage.googleapis.com/generate_content_free_tier_requests","quotaId":"GenerateRequestsPerMinutePerProjectPerModel-FreeTier","quotaDimensions":{"location":"global","model":"gemini-2.5-flash"},"quotaValue":"10"}]},{"@type":"type.googleapis.com/google.rpc.RetryInfo","retryDelay":"32s"}]
    at handleResponseNotOk (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:432:11)
    at process.processTicksAndRejections (node:internal/process/task_queues:105:5)
    at async makeRequest (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:401:9)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:865:22)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/services/ai.service.js:88:18)       
    at async getreview (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/controllers/ai.controller.js:10:20)       
Error: [GoogleGenerativeAI Error]: Error fetching from https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent: [429 Too Many Requests] You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/usage?tab=rate-limit.
* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 10, model: gemini-2.5-flash
Please retry in 31.566259499s. [{"@type":"type.googleapis.com/google.rpc.Help","links":[{"description":"Learn more about Gemini API quotas","url":"https://ai.google.dev/gemini-api/docs/rate-limits"}]},{"@type":"type.googleapis.com/google.rpc.QuotaFailure","violations":[{"quotaMetric":"generativelanguage.googleapis.com/generate_content_free_tier_requests","quotaId":"GenerateRequestsPerMinutePerProjectPerModel-FreeTier","quotaDimensions":{"model":"gemini-2.5-flash","location":"global"},"quotaValue":"10"}]},{"@type":"type.googleapis.com/google.rpc.RetryInfo","retryDelay":"31s"}]
    at handleResponseNotOk (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:432:11)
    at process.processTicksAndRejections (node:internal/process/task_queues:105:5)
    at async makeRequest (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:401:9)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:865:22)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/services/ai.service.js:88:18)       
    at async getreview (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/controllers/ai.controller.js:10:20)       
Error: [GoogleGenerativeAI Error]: Error fetching from https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent: [429 Too Many Requests] You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/usage?tab=rate-limit.
* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 10, model: gemini-2.5-flash
Please retry in 30.877965544s. [{"@type":"type.googleapis.com/google.rpc.Help","links":[{"description":"Learn more about Gemini API quotas","url":"https://ai.google.dev/gemini-api/docs/rate-limits"}]},{"@type":"type.googleapis.com/google.rpc.QuotaFailure","violations":[{"quotaMetric":"generativelanguage.googleapis.com/generate_content_free_tier_requests","quotaId":"GenerateRequestsPerMinutePerProjectPerModel-FreeTier","quotaDimensions":{"location":"global","model":"gemini-2.5-flash"},"quotaValue":"10"}]},{"@type":"type.googleapis.com/google.rpc.RetryInfo","retryDelay":"30s"}]
    at handleResponseNotOk (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:432:11)
    at process.processTicksAndRejections (node:internal/process/task_queues:105:5)
    at async makeRequest (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:401:9)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:865:22)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/services/ai.service.js:88:18)       
    at async getreview (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/controllers/ai.controller.js:10:20)       
Error: [GoogleGenerativeAI Error]: Error fetching from https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent: [429 Too Many Requests] You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/usage?tab=rate-limit.
* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 10, model: gemini-2.5-flash
Please retry in 30.278092258s. [{"@type":"type.googleapis.com/google.rpc.Help","links":[{"description":"Learn more about Gemini API quotas","url":"https://ai.google.dev/gemini-api/docs/rate-limits"}]},{"@type":"type.googleapis.com/google.rpc.QuotaFailure","violations":[{"quotaMetric":"generativelanguage.googleapis.com/generate_content_free_tier_requests","quotaId":"GenerateRequestsPerMinutePerProjectPerModel-FreeTier","quotaDimensions":{"location":"global","model":"gemini-2.5-flash"},"quotaValue":"10"}]},{"@type":"type.googleapis.com/google.rpc.RetryInfo","retryDelay":"30s"}]
    at handleResponseNotOk (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:432:11)
    at process.processTicksAndRejections (node:internal/process/task_queues:105:5)
    at async makeRequest (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:401:9)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/node_modules/@google/generative-ai/dist/index.mjs:865:22)
    at async generateContent (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/services/ai.service.js:88:18)       
    at async getreview (file:///C:/Users/piyus/OneDrive/Desktop/AI-Powered%20code-editor/backend/src/controllers/ai.controller.js:10:20)       
