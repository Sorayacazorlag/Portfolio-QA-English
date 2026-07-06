# QA Portfolio – Soraya Cazorla  
This web portfolio showcases my **QA projects**. It includes a **contact form** connected to an API that allows form data to be stored in a database and displayed on the Admin page.

🔗 [View QA Portfolio web](https://sorayacazorlag.github.io/Portfolio-QA-English/)


## ⚙️ Main Features
- Navigation menu.
- Header with personal information.
- Sections with links and descriptions of QA projects.
- Education section.  
- Contact form.  
- Admin page to view submitted form data.

---

## 🛠 Technologies and tools used
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)

![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)

![JavaScript](https://img.shields.io/badge/javascript-%23F7DF1E.svg?style=for-the-badge&logo=javascript&logoColor=black)

![SQL](https://img.shields.io/badge/sql-%23007ACC.svg?style=for-the-badge&logo=database&logoColor=white)

![Postman](https://img.shields.io/badge/postman-%23FF6C37.svg?style=for-the-badge&logo=postman&logoColor=white)

![GitHub Actions](https://img.shields.io/badge/github%20actions-%232088FF.svg?style=for-the-badge&logo=githubactions&logoColor=white)




## 🗄 Database
A Supabase database has been created to store data submitted through the contact form. 
- The `sql` folder includes all **test SQL queries**, which allow you to create, read, update, or delete test data as needed.
- Supabase project (requires access): [Supabase Project](https://supabase.com/dashboard/project/vzivzwonwuowsdfdbpma)  

## 🗄 Form API
An API has been created to add, edit, retrieve, and delete data from the Supabase database.
- URL API (requires access): [Supabase API](https://vzivzwonwuowsdfdbpma.supabase.co/rest/v1/form2)  
- API documentation: [API documentation](https://sorayacazorlag.github.io/Portfolio-QA-English/apidoc.htm) 
---

## ⚙️ QA Testing
### Exploratory web testing
Exploratory testing was performed on web and mobile browsers to ensure correct UI behavior and user interaction.

### API testing
- POSTMAN Collection (requires access): [POSTMAN Collection](https://www.postman.com/bootcampqatesting/api-usuarios/collection/x5mwyvf/api-de-usuarios) 
- The **contact form API** was tested and correct data storage in the database was validated.
- The **GET, POST, PATCH and DELETE** operations were tested, verifying correct responses and error handling.
- A **CI workflow** was implemented using GitHub Actions, automatically running API tests with Newman every week.

---

## 👩‍💻 Author
**Soraya Cazorla – QA Junior**  
[🔗 LinkedIn](https://www.linkedin.com/in/soraya-cazorla-guill%C3%A9n-438b74259/)

