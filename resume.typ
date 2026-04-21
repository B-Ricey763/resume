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

#set block(above: 0.7em, below: 0.7em)
#pad(
  left: 1em,
  right: 0.5em,
  box[
    #grid(
      columns: (4.5fr, 3fr),
      align(left)[
        *Georgia Institute of Technology* \
        _Bachelor of Science in Computer Science_\
        *Concentration*: Systems & Architecture and Theory\
        *Relevant Coursework*: Operating Systems, Digital Design, Compilers
      ],
      align(right)[
        Atlanta, GA\
        _Expected Graduation May 2027_\
        *GPA*: 4.0/4.0
      ],
    )
  ],
)

#resume_heading("Skills")
#skill_item(
  category: "Languages",
  skills: "Python, C/C++, TypeScript, Go, Bash, C#, Java, Lua, JavaScript, Rust, SQL, Assembly",
)
#skill_item(
  category: "Technologies",
  skills: "Linux Systems Programming, pthreads, ZeroMQ, FreeRTOS, protobuf, SDR, OpenCV, I2C/UART, React, SQLite",
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Bash/Zsh/fish, Docker, Grafana, Make/CMake, ssh/scp, tmux, Gitlab CI, Conda, Unity, (Neo)vim",
)

#resume_heading[Experience]

#exp_item(
  role: "Software Engineering Intern",
  name: "Verkada",
  date: "January 2026 - April 2026",
  location: "San Mateo, CA",
  [Owned end-to-end development of the camera light accessory firmware, delivering 8+ features in a C++ runit service while coordinating with hardware and product teams to ensure user friendly design and robust operation],
  [Reduced accessory firmware failures by 50%, iterating on UART stability and task scheduling on FreeRTOS],
  [Slashed battery firmware upgrade time by 80% through optimization of the RS485 UART connection and scheduling timing],
  [Integrated I2C-based Gauge ICs with ZephyrOS in C to automate the collection and Grafana visualization of critical battery metrics for a fleet of 10,000+ cameras]
)

#exp_item(
  role: "Software Engineering Intern (Spectrum Warfare Operations and Research Division)",
  name: "Georgia Tech Research Institute",
  date: "May 2025 - August 2025",
  location: "Smyrna, GA",
  [Redesigned the Threat Sensor Emulator (TSE) radar simulator with threading and protobuf API with 1 GB/s throughput],
  [Increased performance of CFAR detection algorithm by 30x using vectorized numpy operations and numba JIT compiling],
  [Architected a GPS activated deception program on a UHD Software Defined Radio spanning 56 MHz of bandwidth]
  // It mimic'd a plane sending IFF, fake comm messages, codes
)

#exp_item(
  role: "Technical Content Creator & Educator",
  name: [
    #link("https://www.youtube.com/@BRicey/")[
      Educational Computer Science YouTube Channel (\@BRicey)
    ]
  ],
  location: "",
  date: "March 2020 - Present",
  // I made this post: https://www.youtube.com/post/UgkxzgdktMYKeCW641gPd1rF2i-xvqCzgWs3
  // on what games were positively affected by my channel, so here are some numbers:
  // - https://www.roblox.com/games/6755746130/UPDATE-Fruit-Juice-Tycoon-Refreshe
  //    - Fruit Juice Tycoon: 29 mil visits, 126 active
  // - https://www.roblox.com/games/14699831001/Free-UGC-Tycoon
  //    - Free UGC Tycoon: 2 mil visits, 32 active
  // - https://www.roblox.com/games/9952146048/Marble-Run-Tycoon
  //    - Marble run tycoon: 14 mil visits, 66 active
  [Script, record, and edit programming tutorials on advanced concepts in Roblox Studio contributing to 45 million game visits],
  [Educate an audience of 20,000+ subscribers with over 2 million total views on essential CS concepts],
  [Analyze retention data to increase content interactions to reach an annual revenue of over \$1,500],
)
 #resume_heading[Research & Publications]

#project_item(
  name: "Intuitive Navigation Assistance from an Exoskeleton",
  skills: "Python, GPS, Linux",
  date: "March 2025 - December 2025",
  [Architected a multithreaded Python system on a raspberry Pi to navigate user through exoskeleton movements],
  [Orchestrated Camera, IMU, GPS, and high-powered leg-mounted motors using RedisDB, web sockets, and gpsd],
  [Extensively tested GPS and camera integration to reduce interference and errors by 50% using a custom web dashboard]
)

#project_item(
  name: "XR Treatment for Age-Related Macular Degeneration (AMD)",
  date: "August 2024 - May 2025",
  skills: "Unity, C#, React",
  [Leveraged Meta XR SDKs to track eye movement in Unity to diagnose and treat AMD across 3+ retinal evaluations],
  [Engineered a full-stack dashboard using React, Apache, and SQLite to visualize test results for doctors at Emory University],
[*Publication:* "Asymmetric VR Design to Support Connected Care for Older Adults with AMD" submitted to DRS, 2026.]
)

#resume_heading[Leadership]
#exp_item(
  name: "School of Computing Instruction at Georgia Tech",
  role: "CS 2110 Undergraduate Teaching Assistant",
  date: "July 2024 - Present",
  location: "Atlanta, GA",
  [Instruct a lab of 50+ students on binary computation, circuit logic, computer architecture, assembly, and C programming],
  [Assist hundreds of students in office hours and forums to facilitate mastery through personalized teaching techniques],
  [Create and debug teaching tools such as circuit/assembly simulators and autograders to aid student learning],
)
