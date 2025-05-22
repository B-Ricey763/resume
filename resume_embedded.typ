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
/*
- Maybe add relevant coursework, either to education or skills/interests? cater resume to specific company
- STAR: Situation, Task, Action, Result

*/

#header(
  name: "Bryce Hanna",
  email: "bhanna30@gatech.edu",
  linkedin: "linkedin.com/in/bryce-hanna/",
  site: "brycehanna.dev",
)

#resume_heading[Education]
#edu_item(
  // Remove underlines here
  name: "Georgia Institute of Technology",
  degree: "Bachelor of Science in Computer Science, Minor in Mathematics",
  location: "Atlanta, GA",
  date: "Expected Graduation May 2026",
  [*GPA*: 4.0/4.0],
  [*Concentration*: Systems & Architecture and Theory],
)
#resume_heading("Skills")
#skill_item(
  category: "Languages",
  skills: " Java, Python, C#, Lua/Luau, Typescript, Javascript, C, Rust, C++, SQL, HTML/CSS, Haskell, Kotlin, Elm",
)
#skill_item(
  category: "Frameworks",
  skills: "React.js, Node.js, Electron, Three.js, .NET, SQL Server, ROS, OpenCV, Pygame, Flask, FastAPI",
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Bash, Linux, Vim, Blender, Roblox Studio, Godot, Unreal Engine, Unity, Inkscape, Fusion 360",
)

#resume_heading[Experience]
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
/*
#exp_item(
role: "Researcher",
name: "Low Cost Aerial Autonomy Vertically Integrated Project",
location: "",
date: "January 2024 - Present",
[Collaborated with team members to characterize and implement a P51 Mustang into a custom flight dynamics model],
[Leveraged python with Matplotlib and Pandas to visualize Monte Carlo Tree Search algorithms with a 80% win rate in dogfighting simulations with autonomous P51s and F16s],
)
*/

#resume_heading[Projects]
#project_item(
  name: "Intake AI",
  skills: "Typescript, Electron.js, React.js, Generative AI, Technical Communication",
  date: "December 2024 - Present",
  [Designed and implemented a cross-platform desktop app in Electron to automate aspects of clinical psychology practices ],
  [Worked with clients to automatically synthesize intake data into a final report using Google Gemini],
  [Architected an error-resilient frontend in React and robust logging for optimal user experience],
)
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
//   name: "XR Treatment for Age-Related Maticular Degeneration (AMD)",
//   skills: "Unity, C# ",
//   date: "August 2024 - Present",
//   [Leveraged Meta VR SDKs to perform eye tracking in Unity to diagnose and treat AMD],
//   [Develop a fully functional game with C\# to train patients to use a new focal point to decrease blindness],
//   [Collaborate with a Doctor at Emory Hospital and UX designers to optimize the treatment experience],
// )

#project_item(
  name: "Mutli-Agent Localization",
  date: "August 2024 - December 2024",
  skills: "OpenCV, ROS2, Python, Flask, Computer Vision",
  [Prototyped different methods to detect robot position and orientation from colors to callibrated ArUco markers],
  [Created a two robot system to verify the accuracy of camera tracking within $10%$ of the actual position/velocity],
  [Built a command line program on the Raspberry Pi using PiCam and OpenCV to calibrate and stream detection data],
)

#project_item(
  name: "B-29 Superfortress",
  skills: "C, Make, Game Boy Advanced",
  date: "April 2024",
  [Developed a Game Boy Advanced game implementing WWII aircraft flight using C],
  [Added features such as scrolling backgrounds and animations using intimate knowledge of Direct Memory Access],
  [Optimized game by studying bitmap based video buffers and limiting draw calls to include 9 custom pixel art images],
)

#resume_heading[Leadership]
#exp_item(
  name: "School of Computing Instruction at Georgia Tech",
  role: "CS 2110 Undergraduate Teaching Assistant",
  date: "July 2024 - Present",
  location: "Atlanta, GA",
  [Instruct a classroom of 30 students on topics such as circuit logic, assembly, and C programming],
  [Assist countless students learning course material in Office Hours to facilitate mastery in circuits, assembly, and C code],
  [Create and debug teaching tools such as simulators and autograders to aid student learning],
)

#exp_item(
  name: "Flowers Invention Studio",
  role: "Prototype Instructor",
  date: "May 2024 - Present",
  location: "Atlanta, GA",
  [Instruct users on woodworking, metalworking, 3D printing, and more to realize their project ideas ],
  [Maintain and service the tools in the shop, cleaning and fixing where needed in order to optimize operations],
  [Fabricate woodworking and woodturning projects as a Woodworking Apprentice to gain specialized skills],
)
