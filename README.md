# Gemini 2.0 代理

使用 Deno 免费代理 Google Gemini，国内直连，不限地区/网络环境，打开即用。

免费使用 Gemini 地表最强大的 100万 Token 上下文模型。

兼容的OpenAI格式，可对接AI编程，接入ChatBox、Cherry Studio、Cursor 等 AI 客户端。

## 分享

- 市面上最强大，完全免费开源的 [Midjourney API](https://github.com/trueai-org/midjourney-proxy) 免费绘图平台。
- 一个阿里云盘官方 API 授权的自动同步和备份工具 [MDrive](https://github.com/trueai-org/mdrive)，支持磁盘挂载到本地。

## Deno 部署

1. 免费创建一个 Gemini API Key [https://aistudio.google.com](https://aistudio.google.com/app/apikey)
1. 点击 [Fork](https://github.com/trueai-org/gemini/fork) 本项目（万分感谢帮助点个 `Star`）
2. 登录/注册 Deno https://dash.deno.com/
3. 点击创建项目 https://dash.deno.com/new_project
4. 选择此项目，填写项目名字（分配域名）
5. 部署 Entrypoint 填写 `src/deno_index.ts` 其他字段留空 
6. 点击 **Deploy Project**
7. 部署成功后获得域名，可以作为Chat API的代理使用。
8. 下载安装 **[Cherry Studio](https://cherry-ai.com/)** -> 设置 -> 添加模型服务 -> 输入域名和 Token -> 添加模型 -> 开启 AI 会话。

## Deno 调试

Windows 安装 Deno:
> irm https://deno.land/install.ps1 | iex

Mac/Linux 安装 Deno:
> curl -fsSL https://deno.land/install.sh | sh

启动项目：

> cd gemini

> deno run --allow-net --allow-read src/deno_index.ts

## 鸣谢

- https://github.com/tech-shrimp/gemini-playground
- https://github.com/PublicAffairs/openai-gemini