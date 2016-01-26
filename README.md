# Create Importable Framework Step by Step
1. Create a new XCode project.
    - Choose `Cocoa Touch Framework`
    - ![create_porject](img/create_project.png)
2. Enter framework name and choose saving path.
    - ![enter_name](img/enter_name.png) 
3. Add files.
    - ![add_files](img/add_files.png)
4. Choose `Generic iOS Device` and press `Cmd+B` (build).
5. Show framework file in Finder
    - ![show_in_finder](img/show_in_finder.png)
6. Drag the framework file to any project you'd like to use the framework.
    - ![drag_in](img/drag_in.png) 
7. In the project file, go to `General` and make sure your framework has been added to both `Embedded Binary` and `Linked Framework`.
    - ![setting](img/setting.png) 
8. Now you should be able to import your framework in the project.

# Reference

- https://medium.com/@PyBaig/build-your-own-cocoa-touch-frameworks-in-swift-d4ea3d1f9ca3#.eibxvw28a