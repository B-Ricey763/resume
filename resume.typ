/*
Got this resume format from https://github.com/tzx/NNJR
*/

#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume
/*
- Remove underlines
- Maybe add relevant coursework, either to education or skills/interests?
- cater resume to specific company 
- STAR: Situation, Task, Action, Result

*/

#header(
  name: "Bryce Hanna",
  email: "bhanna30@gatech.edu",
  linkedin: "linkedin.com/in/bryce-hanna/",
  site: "github.com/B-Ricey763",
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
  skills: " Java, Python, C#, Lua/Luau, Rust, Typescript, Javascript, C, C++, SQL, HTML/CSS, Haskell, Kotlin, Elm"
)
#skill_item(
  category: "Frameworks",
  skills: "React.js, Node.js, Three.js, .NET, SQL Server, Pygame, Flask"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Vim, Blender, Godot, Unreal Engine, Unity, DaVinci Resolve, Inkscape"
)
#skill_item(
  category: "Volunteering",
  skills: "Central Night Shelter, Blessings in a Backpack, MUST Ministries"
)
#skill_item(
  category: "Student Organizations",
  skills: "Phi Sigma Kappa Fraternity, Wrestling Club, Invention Studio"
)
#skill_item(
  category: "Interests",
  skills: "3D Printing, CAD, 3D Modeling, Juggling, Woodworking, Metalworking, Lockpicking, Creative Writing"
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
  [Script, record, and edit programming tutorials on advanced concepts in the Roblox Studio Game Engine],
  [Educate an auidence of more than 15,000 subscribers with over 2 million total views on essential CS concepts],
  [Analyze retention data to increase content interactions to reach an annual revenue of over \$1,500]
)
// Add VIP instead of twin?
// Yeah yeah put VIP
#exp_item(
  role: "Researcher",
  name: "Low Cost Aerial Autonomy Vertically Integrated Project",
  location: "",
  date: "January 2024 - Present",
  [Collaborated with team members to characterize and implement a P51 Mustang into a custom flight dynamics model],
  [Leveraged python with Matplotlib and Pandas to visualize Monte Carlo Tree Search algorithms with a 80% win rate in dogfighting simulations with autonomous P51s and F16s]
)

#resume_heading[Projects]
#project_item(
  name: "Portfolio Website",
  skills: "ThreeJS, React, React Three Fiber, Jotai, Typescript, Blender",
  date: "January 2024 - May 2024",
  [Developed a frontend web app to showcase projects and experience in an interactive 3D environment],
  [Integrated declarative React components and Jotai state management with animated Blender models],
  [Created models and animations in Blender from scratch using low-poly 3D modeling techniques],
)
#project_item(
  name: "B-29 Superfortress",
  skills: "C, Make, Game Boy Advanced",
  date: "April 2024",
  [Developed a Game Boy Advanced game implementing WWII aircraft flight using C],
  [Added features such as scrolling backgrounds and animations using intimate knowledge of Direct Memory Access],
  [Optimized the game by studying bitmap based video buffers and limiting draw calls]
)
#project_item(
  name: "GHEvolution",
  skills: "Python, Pygame, Neuroevolution, Articial Intelligence",
  date: "July 2022",
  [Studied Natural Selection and Evolution to derive how generational evolutionary algorithms function],
  [Implemented a simulation using Python to demonstrate learning by survival of the fittest over generations],
  [Visualized the artificial life with Pygame and analyzed mock brain structures with Matplotlib]
)
// Make a Roblox game, colorchaos 
#project_item(
  name: "ColorChaos: THE NEXT GENERATION",
  skills: "Luau, Roblox Studio, Blender",
  date: "February 2020 - June 2020",
  [Developed a Roblox game with many game modes and tools, garnering over 2 million visits and 60 concurrent players],
  [Released monthly updates and published YouTube content to earn over \$800],
)

