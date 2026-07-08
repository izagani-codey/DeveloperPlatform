from pathlib import Path

PROJECTS_DIR = Path.home() / "Projects"

def get_projects():
    return sorted([
        p.name
        for p in PROJECTS_DIR.iterdir()
        if p.is_dir()
    ])

def select_project():
    projects = get_projects()

    if not projects:
       print()
       for i, project in enumerate(projects, start=1):
           print(f"{i}. {project}")

           print()

           choice = int(input("Select a project ")) 
           return projects[choice - 1]