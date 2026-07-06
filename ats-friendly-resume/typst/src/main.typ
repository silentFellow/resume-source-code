// imports
#import "colors.typ": *
#import "fonts.typ": *
#import "styles.typ": *
#import "template.typ": apply_setup

// Apply template
#show: apply_setup

#headingstyle[Hi i'm, ] #namestyle[Gowtham.S]

#v(0.4em)

#subheadingstyle[A tech enthusiast with a passion for Linux, CLI, and open-source, driven by curiosity and a focus on problem-solving, innovation, and building impactful technology solutions.]

#accentlink("mailto:gowtham.sri@zohomail.in", "gowtham.sri@zohomail.in") #h(0.6em) | #h(0.6em)
#accentlink("tel:+917395831324", "+91-73958-31324") #h(0.6em) | #h(0.6em)
#accentlink("https://github.com/silentFellow", "github.com/silentFellow") #h(0.6em) | #h(0.6em)
#accentlink("https://linkedin.com/in/silentFellow", "linkedin.com/in/silentFellow") \
#accentlink("https://silentFellow.dev", "silentFellow.dev") #h(0.6em) | #h(0.6em)
#accentlink("https://blogs.silentFellow.dev", "blogs.silentFellow.dev") #h(0.6em) | #h(0.6em)
#accentlink("https://leetcode.com/silentFellow", "leetcode.com/silentFellow") #h(0.6em) | #h(0.6em)
#accentlink("https://www.google.com/maps/place/Tamil+Nadu,+India/", "Tamil Nadu, IN")

#divider()

#heading("Professional Summary")
Results-oriented Software Engineer with 3+ years of experience building cross-platform, production-grade applications serving over 1000+ users. Expertise in #techstyle[Go, TypeScript, and system programming] with a passion for #techstyle[Linux systems and open-source technologies]. Proven track record of shipping production tools, including #techstyle[NPM packages and CLI utilities], and leading cross-functional projects.

#heading("Experience")
#item-with-title-and-subheading(
  link("https://www.cdw.com")[CDW Technologies India Private Limited],
  "Chennai, IN",
  "Software Engineering Intern -> Fulltime Software Engineer",
  "Mar. 2026 -- Present",
  body: [
    - Built and maintained backend services using #techstyle[NestJS], implementing RESTful APIs and business logic for internal applications
    - Set up and managed development infrastructure, including #techstyle[Docker] environments, #techstyle[Git] repository migration, and database backup/restore workflows through data synchronization endpoints
    - Developed data processing pipelines using #techstyle[Apache Kafka] for asynchronous messaging, parallel processing, and data transformation
    - Collaborated with cross-functional engineers in an #techstyle[Agile] environment, participating in #techstyle[Scrum] ceremonies, code reviews, and feature delivery
  ],
)

#item-with-title-and-subheading(
  link("https://greencollar.ai")[Green Collar Agritech Solutions],
  "Bengaluru, IN",
  "Freelancer → Student Intern → Software Engineering Intern",
  "Nov. 2023 -- Feb. 2026",
  body: [
    - Developed responsive web applications using #techstyle[React.js], #techstyle[Next.js], and modern frontend best practices, supporting 500+ daily active users
    - Improved application performance by 40% using #techstyle[TanStack Query] caching and optimized rendering strategies
    - Enhanced #techstyle[SEO] and page performance through #techstyle[server-side rendering (SSR)], contributing to a 25% increase in organic traffic
    - Collaborated with cross-functional engineers in an #techstyle[Agile] environment, participating in #techstyle[code reviews], Scrum ceremonies, and feature delivery
  ],
  isLast: true,
)

#heading("Projects")
#item-with-title-and-subheading(
  "Cred - Secure CLI Password Manager",
  link("https://github.com/silentFellow/cred.git")[GitHub] +
    "  |  "   +
    link("https://cred.silentfellow.dev")[Docs],
  "Go | Cobra CLI",
  "",
  body: [
    - Developed production-ready CLI tool for #techstyle[secure password, environment variables,] and SSH key management
    - Applied #techstyle[GPG encryption] with #techstyle[Git-based storage enabling version control] and audit trails
    - Attained zero-knowledge architecture with client-side encryption
    - Reduced credentials management overhead by 60% through streamlined CLI workflows for users
    - Created comprehensive documentation with 20+ command examples and security best practices guide
  ],
)

#pagebreak()

#item-with-title-and-subheading(
  "Abstract-UI - React Component Library",
  link("https://github.com/silentFellow/abstract-ui.git")[GitHub] +
    "  |  "   +
    link("https://abstract-ui.silentfellow.dev")[Demo] +
    "  |  "   +
    link("https://www.npmjs.com/package/@silentfellow/abstract-ui")[NPM],
  "React  |  TypeScript  |  Tailwind CSS  |  Storybook",
  "",
  body: [
    - Built and released a reusable accessibility-first component library to #techstyle[NPM] with 100+ weekly downloads
    - Documented 12+ components with 30+ configurable variants in #techstyle[Storybook]
    - Reduced development time by 30% for #techstyle[React/Next.js] applications through a standardized design system
    - Integrated #techstyle[TypeScript] for type safety and improved developer experience
    - Realized 95%+ developer satisfaction through intuitive API design and comprehensive TypeScript definitions
  ],
)

#item-with-title-and-subheading(
  "L2Shift - Cross-Platform MAC Address Manager",
  link("https://github.com/silentFellow/l2shift.git")[GitHub],
  "C  |  System programming",
  "",
  body: [
    - Engineered cross-platform CLI tool for #techstyle[MAC address] modification using native system APIs
    - Executed Linux support via #techstyle[direct syscalls] and macOS compatibility through #techstyle[ifconfig] integration
    - Attained 100% success rate across multiple Linux distributions and macOS versions
    - Demonstrated #techstyle[advanced networking] knowledge and #techstyle[low-level system programming] expertise
    - Designed an intuitive command-line interface with help system and validation, reducing user errors by 80%
  ],
)

#item-with-title-and-subheading(
  "NeoUrl - High-Performance URL Shortener",
  link("https://github.com/silentFellow/neourl.git")[GitHub] +
    "  |  " +
    link("http://43.204.114.237:8080")[Live],
  "Go  |  HTMX",
  "",
  body: [
    - Enhanced #techstyle[cloud-native] URL shortening service with #techstyle[Go backend] and modern #techstyle[HTMX frontend]
    - Implemented efficient URL mapping algorithm with #techstyle[collision detection] and custom short codes
    - Deployed on #techstyle[cloud infrastructure] serving 500+ daily URL conversions with 99.9% uptime
    - Optimized performance, achieving #techstyle[sub-100ms response times] with minimal resource usage
    - Applied smart caching layers for database optimization that reuses shortened endpoints for duplicate URLs, improving response efficiency by 45%
  ],
  isLast: true,
)

/* NeoBlog only for fullstack oriented thingy, replace neourl(mostly)
#item-with-title-and-subheading(
  "NeoBlog - Full-Stack Blogging Platform",
  link("https://github.com/silentFellow/neoblog.git")[GitHub] +
    "  |  " +
    link("https://neoblog-ruddy.vercel.app")[Live],
  "NextJs  |  React  |  TypeScript  |  Tailwind CSS  |  Shadcn-UI  |  PostgreSQL",
  "",
  body: [
    - Architected comprehensive blogging platform with #techstyle[rich text editor] and multimedia support
    - Designed #techstyle[PostgreSQL] database schema supporting 10K+ posts with optimized query performance
    - Implemented #techstyle[SEO optimization] features resulting in 30% improvement in search rankings
    - Built responsive UI with #techstyle[Shadcn-UI components and server-side rendering] for enhanced UX
  ],
  isLast: true // remove from neourl if using this
)
*/

#heading("Technical Skills")
#item-with-title(
  "Languages",
  "Go, TypeScript, JavaScript, Python, C, Java, SQL"
)
#item-with-title(
  "Frontend",
  "React.js, Next.js, HTML, CSS, Tailwind CSS, Shadcn-UI, TanStack Tools"
)
#item-with-title(
  "Backend & API",
  "Node.js, Express.js, Nest.js, FastAPI, RESTful APIs, WebSockets"
)
#item-with-title(
  "Databases",
  "PostgreSQL, MongoDB"
)
#item-with-title(
  "Messaging & Streaming",
  "Apache Kafka"
)
#item-with-title(
  "DevOps & Tools",
  "Linux, Docker/Podman, Git, AWS (EC2, S3), Shell Scripting, CI/CD"
)
#item-with-title(
  "Development Tools",
  "Neovim, Bruno/Postman, Storybook, Vite, ESLint, Prettier, Cobra CLI, tmux"
)

#heading("Education")
#item-with-title-and-subheading(
  "Kongu Engineering College", "Tamilnadu, IN",
  "B.Tech in Artificial Intelligence & Machine Learning; CGPA: 8.84/10.0",
  "Nov. 2022 -- May. 2026",

  isLast: true,
)

#heading("Achievements")
- Certified MongoDB Associate Developer #accentlink("https://learn.mongodb.com/c/o4uMvThfQDuYpcjprIEyWg", "(Certificate)")
- Solved 500+ #techstyle[data structures and algorithms problems] on #techstyle[LeetCode] across #techstyle[Go, Python, and Java], maintaining a 365+ day streak.
