Red [
    Title: "project.red"
    Builds: [
        0.0.0.1 {Initial version}
    ]
]

Create-Project: function [][
    project-name: ask "Project Name: "
    project-type: ask "Project Type: "
    project-folder: request-dir
]