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
  phone: "470-695-8875",
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
        *Georgia Institute of Technology* \
        _Bachelor of Science in Computer Science_\
        *Concentration*: Systems & Architecture and Theory
      ],
      align(right)[
        Atlanta, GA\
        _Expected Graduation December 2026_\
        *GPA*: 4.0/4.0
      ],
    )
  ],
)

#resume_heading("Skills")
#skill_item(
  category: "Languages",
  skills: "Python, TypeScript, C#, Java, Lua, JavaScript, C/C++, Rust, SQL, Assembly",
)
#skill_item(
  category: "Technologies",
  skills: "ZeroMQ, Software Defined Radio (SDR), Protocol Buffers, Redis, OpenCV, Pydantic, React, SQLite, Qt",
)
#skill_item(
  category: "Developer Tools",
  skills: "Bash/Shell scripting, Git, Docker, GNURadio, Gitlab CI, Conda, Unity, GCP, (Neo)vim, systemd, udev",
)

#resume_heading[Experience]

#exp_item(
  role: "Software Engineering Intern (Spectrum Warfare Operations and Research Division)",
  name: "Georgia Tech Research Institute",
  date: "May 2025 - August 2025",
  location: "Smyrna, GA",
  [Redesigned the Threat Sensor Emulator (TSE) radar simulator with threading and protobuf API with 1 GB/s throughput],
  [Increased performance of CFAR detection algorithm by 30x using vectorized numpy operations and numba JIT compiling],
  [Automated distribution of TSE via PyInstaller, Conda, and Gitlab CI for 4 operating systems building 3 internal packages],
  [Architected a GPS activated deception program with 50 configurable options over 3 techniques on a UHD Software Defined Radio spanning 56 MHz of bandwidth using Python multiprocessing, HTML, and ZMQ]
  // It mimic'd a plane sending IFF, fake comm messages, codes
)

#exp_item(
  role: "Software Engineering Intern",
  name: "Profisee",
  location: "Alpharetta, GA",
  date: "May 2023 - December 2023",
  [Utilized C\# and SQL to develop and test the Common Data Platform to standardize database access for microservices],
  [Applied SwaggerAPI to create a REST API endpoint for the File Attachment Service to allow file uploads to platform],
  [Created over 100 unit and integration tests to ensure production code quality and patched dozens of bugs in the process],
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
  [Educate an audience of more than 15,000 subscribers with over 2 million total views on essential CS concepts],
  [Analyze retention data to increase content interactions to reach an annual revenue of over \$1,500],
)
 #resume_heading[Projects]

#project_item(
  name: "Intuitive Navigation Assistance from an Active Wearable Exoskeleton",
  skills: "Python, GPS, Linux",
  date: "March 2025 - Present",
  [Architected a multithreaded Python project on a raspberry Pi to navigate user through exoskeleton movements],
  [Orchestrated Camera, IMU, GPS, and high-powered leg-mounted motors using RedisDB, web sockets, and gpsd],
  [Extensively tested GPS and camera integration to reduce interference and errors by 50% using a custom web dashboard]
)

#project_item(
  name: "XR Treatment for Age-Related Macular Degeneration (AMD)",
  date: "August 2024 - Present",
  skills: "Unity, C#, Typescript, React",
  [Leverage Meta XR SDKs to track eye movement 120 times a second in Unity to diagnose and treat AMD],
  [Develop a game with 2 tests and 1 training scene to identify and reinforce a preferred retinal locus],
  [Designed a web dashboard using React, Apache, and SQLite to visualize test results for doctors at Emory University],
)

// #project_item(
//   name: "Intake AI",
//   skills: "Typescript, Electron.js, React.js, Generative AI, Technical Communication",
//   date: "December 2024 - Present",
//   [Designed and implemented a cross-platform desktop app in Electron to automate aspects of clinical psychology practices ],
//   [Worked with clients to automatically synthesize intake data into a final report using Google Gemini],
//   [Architected an error-resilient frontend in React and robust logging for optimal user experience],
// )
// #project_item(
//   name: [
//     #link("https://brycehanna.dev/")[
//       Portfolio Website (brycehanna.dev)
//     ]
//   ],
//   skills: "ThreeJS, React, Jotai, Typescript, Blender",
//   date: "January 2024 - May 2024",
//   [Developed a frontend web app to showcase projects and experience in an interactive 3D environment],
//   [Integrated declarative React components and Jotai state management to effectively control the ThreeJS scene],
//   [Created 15 animated models in Blender from scratch using low-poly 3D modeling techniques],
// )


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
  [Instruct a classroom of 50 students on circuit logic, computer architecture, assembly, C programming, and more],
  [Assist hundreds of students in office hours to facilitate mastery through personalized teaching techniques],
  [Create and debug teaching tools such as circuit/assembly simulators and autograders to aid student learning],
)

#exp_item(
  name: "Flowers Invention Studio",
  role: "Prototype Instructor / Woodworking Apprentice",
  date: "May 2024 - Present",
  location: "Atlanta, GA",
  [Instruct hundreds of makerspace users on woodworking, metalworking, 3D printing, and more to realize their project ideas],
  [Maintain and service tens of tools in the shop, cleaning and fixing where needed in order to optimize operations],
  [Fabricate woodworking and wood turning projects such as cutting boards and bowls to become a Wood Room Master],
)
