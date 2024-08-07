/*
Got this resume format from https://github.com/tzx/NNJR
*/

#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

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
  [Applied SwaggerAPI to create a REST API endpoint for the File Attachment Service enabling the DevOps team and customers to efficienctly upload and download configuration files],
  [Created over 100 unit and integration tests to ensure production code quality and patched dozens of bugs in the process]
)

#exp_item(
  role: "Technical Content Creator, Editor, and Relations Manager",
  name:  [
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
  [Analyze retention data to increase content interactions to reach an annual revenue of over \$1,500]
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
  name: [
    #link("https://brycehanna.dev/")[
      Portfolio Website (brycehanna.dev) ]
  ],
  skills: "ThreeJS, React, Jotai, Typescript, Blender",
  date: "January 2024 - May 2024",
  [Developed a frontend web app to showcase projects and experience in an interactive 3D environment],
  [Integrated declarative React components and Jotai state management to effectively control the ThreeJS scene],
  [Created 15 animated models in Blender from scratch using low-poly 3D modeling techniques],
)
#project_item(
  name: "B-29 Superfortress",
  skills: "C, Make, Game Boy Advanced",
  date: "April 2024",
  [Developed a Game Boy Advanced game implementing WWII aircraft flight using C],
  [Added features such as scrolling backgrounds and animations using intimate knowledge of Direct Memory Access],
  [Optimized game by studying bitmap based video buffers and limiting draw calls to include 9 custom pixel art images],
)
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
  [Guide and instruct a classroom of students in Lab on topics such as binary numbers, circuit logic, and C programming],
  [Assist students struggling with course material in Office Hours to facilitate mastery in circuits, assembly, and C code],
  [Brainstorm and develop homework assignments and assignment auto-graders for the CS 2110 class],
)

#exp_item(
  name: "Flowers Invention Studio",
  role: "Provisional Protyping Instructor",
  date: "May 2024 - Present",
  location: "Atlanta, GA",
  [Teach anyone to use 3D printing, woodworking, or metalworking tools to create hands-on projects for any purpose ],
  [Gain experience and practice with tool groups, creating my own projects, to progress to a full Prototyping Instructor],
  [Maintain and service the tools in the shop, cleaning and fixing where needed in order to optimize operations],
)

#resume_heading("Skills")
#skill_item(
  category: "Languages",
  skills: " Java, Python, C#, Lua/Luau, Rust, Typescript, Javascript, C, C++, SQL, HTML/CSS, Haskell, Kotlin, Elm",
)
#skill_item(
  category: "Frameworks",
  skills: "React.js, Node.js, Three.js, .NET, SQL Server, Pygame, Flask",
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Vim, Blender, Roblox Studio, Godot, Unreal Engine, Unity, DaVinci Resolve, Inkscape",
)
#skill_item(
  category: "Volunteering",
  skills: "Central Night Shelter, Blessings in a Backpack, MUST Ministries",
)
#skill_item(
  category: "Student Organizations",
  skills: "Phi Sigma Kappa Fraternity, Wrestling Club, Invention Studio",
)
#skill_item(
  category: "Interests",
  skills: "3D Printing, CAD, 3D Modeling, Juggling, Woodworking, Metalworking, Lockpicking, Creative Writing",
)

