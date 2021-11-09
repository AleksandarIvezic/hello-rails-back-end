![](https://img.shields.io/badge/microverse-blueviolet)

# Hello rails back-end

> "Hello rails back-end" project is a Rails API application which provide the random greeting.

![screenshot](https://user-images.githubusercontent.com/63932912/140922019-2148e0be-86e2-4773-a118-688b70132850.png)


## Built With

- Ruby on Rails
- Postgres


## Getting Started

To get a local copy up and run the app, follow these simple example steps.

### Prerequisites

- Ruby > 2.7.2 
- Rails > 6.1.4.1
- Postgres > 14.0

### Setup

Clone the repository with:

```
git clone git@github.com:ShinobiWarior/hello-rails-back-end.git
```
or download [ZIP file](https://github.com/ShinobiWarior/hello-rails-back-end/archive/refs/heads/dev.zip)

### Install
To install all dependencies, run:
```
bundle install
```
Create database and Messages table
```
rails db:create
rails db:migrate
rails db:seed
```
### Usage
To open it in the browser, in the project directory, run:

 ```
 rails s
 ```

 and open `http:localhost:3000/api/v1/greeting` on your browser to see the JSON response.
 
This app should run together with [hello-rails-front-end](https://github.com/ShinobiWarior/hello-react-front-end) application. Open the [hello-rails-front-end](https://github.com/ShinobiWarior/hello-react-front-end) repo and install it localy to complete the full-stack application.

## Author

👤 **Aleksandar Ivezic**

- GitHub: [@Aleksandar Ivezic](https://github.com/ShinobiWarior)
- Twitter: [@AIvezic](https://twitter.com/AIvezic)
- LinkedIn: [Aleksandar Ivezic](https://www.linkedin.com/in/aleksandar-ivezic/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/ShinobiWarior/hello-rails-back-end/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- This project was inspired by [Microverse](https://www.microverse.org/?grsf=w9rx3c)

## 📝 License

This project is [MIT](https://github.com/ShinobiWarior/hello-rails-back-end/blob/setup/LICENSE) licensed.
