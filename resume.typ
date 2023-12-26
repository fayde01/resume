#show heading: set text(font: "Noto Mono")

#show link: underline

#set page("a4", margin: 0.5in)

#let icon(name, baseline: 1.5pt) = {
  box(
    baseline: baseline,
    height: 10pt,
    image(name)
  )
}

#set par(justify: true)

#let separator() = {v(-4pt); line(length: 100%); v(-5pt)}

= Edward Chan Chi Leek

Kota Kinabalu, Sabah \
#icon("assets/icons/phone.svg") +60109598026 |
#icon("assets/icons/email.svg") me\@warded.me | 
#icon("assets/icons/github.svg") #link("https://github.com/fayde01")[github.com/fayde01] |
#icon("assets/icons/linkedin.svg") #link("https://www.linkedin.com/in/edward-chan01/")[linkedin.com/in/edward-chan01]


== Brief
#separator()
As a final-year Software Engineering student, I am seeking a *6-month internship* opportunity, starting from *18 March 2024* until *30 August 2024*. 
I am excited to bring my expertise and passion to your team. As a flexible intern with a passion for learning and developing new skills, I am eager to learn and contribute to the team in any way possible

== Education

#separator()

*Universiti Malaysia Sabah* #h(1fr) 2020 to 2024 \
Bachelor's in Computer Science with Honours (Software Engineering) --- CGPA: 3.3 \

*Cosmopoint College Kota Kinabalu* #h(1fr) 2016 to 2019 \
Diploma of Information Technology --- CGPA: 3.43

== Technical Skills
#separator()
#v(-5pt)
#table(
  columns: (auto, auto, auto),
  align: (x, y) => (right, center, left).at(x),
  inset: 3.5pt,
  stroke: none,
  [*Programming Languages*], [|], [Go, Python, JavaScript, C, C++, Java],
  [*Frameworks / Libraries*], [|], [Echo, HTMX, TailwindCSS],
  [*Misc. Technologies*], [|], [Git, Jira, Github Actions, PocketBase, PostgreSQL, SQlite, Docker, Typst]
)
#v(-2.5pt)

== Work Experience
#separator()

*B.H.O Sdn. Bhd* --- _IT Trainee_ #h(1fr) 10/2018 -- 12/2018 \
  - Developed and implemented an inhouse HR system , utilizing the *Odoo Framework*.
  - Performed regular system updates and patching across over multiples Windows machines to maintain security and functionality. 
  - Used *PowerShell* scripts to automate updates where possible.
  - Troubleshot hardware, software, and network issues across the server infrastructure to minimize downtime.

== Projects
#separator()

*Kakeibo* #link("https://github.com/richardso21/complxer")[] | 
_Go, HTMX, Postgres_ #h(1fr) 
  - Developed a personal self-hosted finance tracker with a focus on simplicity and privacy.

== Achievement

#separator()

#link("https://jomhack.com/impacthack/")[*ImpactHack 2023 Finalist*] #h(1fr) 06/2023
- Collaborate with a team of five to rank in the top 10 out of 100 teams participating in the hackathon.

== Certification
#separator()

#link("https://www.credly.com/badges/223c84a2-1600-4097-874d-59348007408c/public_url")[*AWS Certified Cloud Practitioner*] #h(1fr) 2023 - 2026
- Amazon Web Services 

== Languages
#separator()

- *English*
- *Malay*

== Referee
#separator()

*Assoc. Prof. Ts. Dr. Samsul Ariffin Abdul Karim* - Associate Professor \
samsulariffin.karim\@ums.edu.my