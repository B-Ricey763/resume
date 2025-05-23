/*
Got this resume format from https://github.com/tzx/NNJR
*/

#import "template.typ": (
  resume,
  header,
  resume_heading,
  edu_item,
  exp_item,
  project_item,
  skill_item,
)

#show: resume
#header(
  name: "Bryce Hanna",
  email: "bhanna30@gatech.edu",
  linkedin: "linkedin.com/in/bryce-hanna/",
  site: "brycehanna.dev",
)

#resume_heading[Education]

// #edu_item(
//   // Remove underlines here
//   name: "Georgia Institute of Technology",
//   degree: "Bachelor of Science in Computer Science",
//   location: "Atlanta, GA",
//   date: "Expected Graduation May 2026",
//   [*Concentration*: Systems & Architecture and Theory $quad$ *GPA*: 4.0/4.0],
// )
//
#set block(above: 0.7em, below: 0.7em)
#pad(
  left: 1em,
  right: 0.5em,
  box[
    #grid(
      columns: (4fr, 3fr),
      align(left)[
        *Bryce Hanna* \
        _Bachelor of Science in Computer Science_\
        *Concentration*: Systems & Architecture and Theory
      ],
      align(right)[
        Atlanta, GA\
        _Expected Graduation May 2026_\
        *GPA*: 4.0/4.0
      ],
    )
  ],
)

#resume_heading("Skills")
#skill_item(
  category: "Languages",
  skills: " Python, TypeScript, C#, Java, Lua, JavaScript, C/C++, Rust, SQL",
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node, Electron, Three.js, .NET, SQL Server, OpenCV, Pydantic, Flask, FastAPI",
)
#skill_item(
  category: "Developer Tools",
  skills: "Bash/Shell, Git, Embedded Systems, Docker, Unity, GCP, (Neo)vim, systemd, Redis, Blender",
)

#resume_heading[Experience]

// #exp_item(
//   role: "Software intern",
//   // TODO: what to do, this is too long
//   name: "Georgia Tech Research Institute Sensors and Electromagnetic Applications",
//   date: "May 2025 - August 2025",
//   location: "Smyra, GA",
//   [Led a large scale refactor of the Threat Sensor Emulator platform],
//   [TBD],
//   [TBD]
// )

#exp_item(
  name: "Global and Local Navigation Aid with Exoskeleton",
  role: "Lead Researcher",
  date: "March 2025 - Present",
  location: "Atlanta, GA",
  // TODO: add another bullet?
  [Architected a multithreaded Python project on a raspberry Pi to navigate user through exoskeleton movements],
  [Orchestrated Camera, IMU, GPS, and high-powered leg-mounted motors using RedisDB, web sockets, and gpsd],
  [Extensively tested GPS and camera integration to reduce interference and errors by 50% using a custom web dashboard]
)

#exp_item(
  role: "Software Developer Intern",
  name: "Profisee",
  location: "Alpharetta, GA",
  date: "May 2023 - December 2023",
  [Utilized C\# and SQL to develop and test the Common Data Platform to standardize database access for microservices],

  // Everyone does these things, add numbers like efficiency and stuff
  // Wrote 50+ tests to guarantee production quality
  // Fixed 30 bugs?
  // Add the stuff about file attachment service for configuration
  [Applied SwaggerAPI to create a REST API endpoint for the File Attachment Service enabling the DevOps team and customers to efficienctly upload and download configuration files on the backend server],

  [Created over 100 unit and integration tests to ensure production code quality and patched dozens of bugs in the process],
)
#exp_item(
  name: "XR Treatment for Age-Related Macular Degeneration (AMD)",
  role: "Lead Programmer",
  date: "August 2024 - Present",
  [Leverage Meta XR SDKs to perform eye tracking in Unity to diagnose and treat AMD],
  [Develop a game with 2 tests and 1 training scene to identify and reinforce a preferred retinal locus],
  [Designed a web dashboard using React, Apache, and SQLite to visualize test results for doctors at Emory University],
)

#exp_item(
  role: "Technical Content Creator, Editor, and Relations Manager",
  name: [
    #link("https://www.youtube.com/@BRicey/")[
      Educational Computer Science YouTube Channel (\@BRicey)
    ]
  ],
  location: "",
  date: "March 2020 - Present",
  // ...tutorials on fundemental and advanced concepts on the Roblox Studio game engine
  // I made this post: https://www.youtube.com/post/UgkxzgdktMYKeCW641gPd1rF2i-xvqCzgWs3
  // on what games were positively affected by my channel, so here are some numbers:
  // - https://www.roblox.com/games/6755746130/UPDATE-Fruit-Juice-Tycoon-Refreshe
  //    - Fruit Juice Tycoon: 29 mil visits, 126 active
  // - https://www.roblox.com/games/14699831001/Free-UGC-Tycoon
  //    - Free UGC Tycoon: 2 mil visits, 32 active
  // - https://www.roblox.com/games/9952146048/Marble-Run-Tycoon
  //    - Marble run tycoon: 14 mil visits, 66 active
  [Script, record, and edit programming tutorials on advanced concepts in the Roblox Studio Game Engine contributing to over 45 million game visits for my subscribers],
  [Educate an auidence of more than 15,000 subscribers with over 2 million total views on essential CS concepts],
  [Analyze retention data to increase content interactions to reach an annual revenue of over \$1,500],
)
#resume_heading[Projects]


// #project_item(
//   name: "Intake AI",
//   skills: "Typescript, Electron.js, React.js, Generative AI, Technical Communication",
//   date: "December 2024 - Present",
//   [Designed and implemented a cross-platform desktop app in Electron to automate aspects of clinical psychology practices ],
//   [Worked with clients to automatically synthesize intake data into a final report using Google Gemini],
//   [Architected an error-resilient frontend in React and robust logging for optimal user experience],
// )
#project_item(
  name: [
    #link("https://brycehanna.dev/")[
      Portfolio Website (brycehanna.dev)
    ]
  ],
  skills: "ThreeJS, React, Jotai, Typescript, Blender",
  date: "January 2024 - May 2024",
  [Developed a frontend web app to showcase projects and experience in an interactive 3D environment],
  [Integrated declarative React components and Jotai state management to effectively control the ThreeJS scene],
  [Created 15 animated models in Blender from scratch using low-poly 3D modeling techniques],
)


// #project_item(
//   name: "B-29 Superfortress",
//   skills: "C, Make, Game Boy Advanced",
//   date: "April 2024",
//   [Developed a Game Boy Advanced game implementing WWII aircraft flight using C],
//   [Added features such as scrolling backgrounds and animations using intimate knowledge of Direct Memory Access],
//   [Optimized game by studying bitmap based video buffers and limiting draw calls to include 9 custom pixel art images],
// )
/*
#project_item(
name: "GHEvolution",
skills: "Python, Pygame, Neuroevolution, Articial Intelligence",
date: "July 2022",
[Studied Natural Selection and Evolution to derive how generational evolutionary algorithms function],
[Implemented a simulation using Python to demonstrate learning by survival of the fittest over generations],
[Visualized the artificial life with Pygame and analyzed mock brain structures with Matplotlib],
)
*/

/*
#project_item(
name: "ColorChaos: THE NEXT GENERATION",
skills: "Luau, Roblox Studio, Blender",
date: "February 2020 - June 2020",
[Developed a Roblox game with many game modes and tools, garnering over 2 million visits and 60 concurrent players],
[Released monthly updates and published YouTube content to earn over \$800],
)
*/

#resume_heading[Leadership]
#exp_item(
  name: "School of Computing Instruction at Georgia Tech",
  role: "CS 2110 Undergraduate Teaching Assistant",
  date: "July 2024 - Present",
  location: "Atlanta, GA",
  [Instruct a classroom of 50 students on circuit logic, computer archiecture, assembly, C programming, and more],
  [Assist hundreds of students in office hours to facilitate mastery through personalized teaching techniques],
  [Create and debug teaching tools such as circuit/assembly simulators and autograders to aid student learning],
)

#exp_item(
  name: "Flowers Invention Studio",
  role: "Prototype Instructor",
  date: "May 2024 - Present",
  location: "Atlanta, GA",
  [Instruct makerspace users on woodworking, metalworking, 3D printing, and more to realize their project ideas],
  [Maintain and service the tools in the shop, cleaning and fixing where needed in order to optimize operations],
  [Fabricate woodworking and woodturning projects such as cutting boards and bowls to ],
)
