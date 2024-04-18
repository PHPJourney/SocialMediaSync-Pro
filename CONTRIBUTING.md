# SocialMediaSync Pro 贡献指南

欢迎参与 **SocialMediaSync Pro** 项目的开发和改进！为了确保贡献过程顺利、高效，我们制定了这份贡献指南。请在提交代码、报告问题或提出建议前仔细阅读。

## 开始前的准备

1. **Fork仓库**：访问 [SocialMediaSync Pro GitHub仓库](https://github.com/your-username/SocialMediaSync-Pro)，点击右上角的 "Fork" 按钮，将项目复制到您的个人账户下。

2. **克隆到本地**：使用Git客户端或命令行，将您fork的仓库克隆到本地：

   
    bash
    git clone https://github.com/PHPJourney/SocialMediaSync-Pro.git

3. **安装依赖**：进入项目目录，按照 `README.md` 中的指示安装必要的依赖。

4. **构建并运行项目**：确保项目能在您的本地环境中正常构建和运行。

## 开发规范

1. **代码风格**：遵循 [Go Code Review Comments](https://github.com/golang/go/wiki/CodeReviewComments) 和 [Effective Go](https://go.dev/doc/effective_go) 的编码规范。

2. **提交消息**：使用有意义且描述性的提交消息，遵循 [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) 规范。例如：

   
    feat(api_clients): add Instagram API client
    fix(auth): handle token expiration and refresh
3. **单元测试**：为新功能或修复的bug编写单元测试，确保代码覆盖率不低于 80%。使用 `go test` 运行测试。

## 贡献流程

1. **创建分支**：从 `main` 分支创建一个新的工作分支，以功能或修复为主题命名，例如 `feat-instagram-api` 或 `fix-token-refresh`.

2. **开发与提交**：在新分支上进行开发，遵循上述开发规范进行编码、提交。

3. **Pull Request**：完成开发后，将您的分支推送到您的forked仓库，然后在 **SocialMediaSync Pro** 仓库页面发起一个Pull Request（PR）。在PR描述中详细说明所做的改动、解决的问题（如有）以及如何验证。

4. **代码审查**：项目维护者和其他贡献者将对您的PR进行审查，可能会提出修改建议。请耐心回应评论，必要时更新代码。

5. **合并与关闭**：一旦PR获得批准，项目维护者将将其合并到 `main` 分支。请记得在原分支上删除已合并的分支。

## 报告问题

如果您发现bug或有功能建议，可以通过以下方式提交：

1. **GitHub Issues**：在 [SocialMediaSync Pro Issues](https://github.com/PHPJourney/SocialMediaSync-Pro/issues) 页面创建新问题，提供详细的复现步骤、期望结果、相关截图或日志等信息。

2. **讨论区**：参与 [GitHub Discussions](https://github.com/PHPJourney/SocialMediaSync-Pro/discussions) 或项目指定的其他社区平台，进行非紧急问题的讨论或寻求帮助。

## 其他注意事项

- **尊重他人**：在所有交流中保持礼貌和尊重，遵守 [Code of Conduct](./CODE_OF_CONDUCT.md)。

- **持续关注**：订阅仓库的通知，关注PR状态和讨论，及时响应反馈。

感谢您对 **SocialMediaSync Pro** 项目的贡献！如果您有任何疑问，欢迎随时联系我们。

