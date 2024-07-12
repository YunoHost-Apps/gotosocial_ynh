<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 GoToSocial

[![集成程度](https://dash.yunohost.org/integration/gotosocial.svg)](https://ci-apps.yunohost.org/ci/apps/gotosocial/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![使用 YunoHost 安装 GoToSocial](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 GoToSocial。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**分发版本：** 0.16.0~ynh1

## 截图

![GoToSocial 的截图](./doc/screenshots/screenshot.png)

## :red_circle: 负面特征

- **Alpha software**: Early development stage. May contain changing or unstable features, bugs, and security vulnerability.
- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## 文档与资源

- 官方应用网站： <https://gotosocial.org/>
- 官方用户文档： <https://docs.gotosocial.org/en/latest/>
- 官方管理文档： <https://docs.gotosocial.org/en/latest/>
- 上游应用代码库： <https://github.com/superseriousbusiness/gotosocial>
- YunoHost 商店： <https://apps.yunohost.org/app/gotosocial>
- 报告 bug： <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
或
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
