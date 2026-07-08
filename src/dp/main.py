from project import select_project

def main(): 
    print("=" * 40)
    print("DeveloperPlatform")
    print("=" * 40)

    project = select_project()

    print()
    print(f"selected: {project}")
 
if __name__ == "__main__":
    main()
  