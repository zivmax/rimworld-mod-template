# Rimworld Mod Template

This template is intented for modding rimworld in [Visual Studio Code](https://code.visualstudio.com/).

Both Windows and Linux are supported.

## Setup
1. Download and install [.NET Core SDK](https://dotnet.microsoft.com/download/dotnet-core) and [.Net Framework 4.8 Developer Pack](https://dotnet.microsoft.com/download/dotnet-framework/net48). This step can be skipped if you already have required C# packages from Visual Studio IDE.
2. Install [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone, pull or download this template into your Rimworld `Mods` folder.
4. Use VSCode to open the folder.
5. In the VSCode built in terminal, run:
   1. `dotnet new sln --force`
   2. `dotnet sln add .vscode/<os-type>/mod.csproj --force`
6. Go to "RUN AND DEBUG" panel, select the correct config file (Win64/Linux).
7. Press `F5` key to test if the mod template works.

## Additional notes
* By pressing `F5` key VS Code will perform 2 operations: build assembly file and launch Rimworld executable. 
* All intermediate files are kept inside `.vscode` folder.
* For XML only modders remove preLaunchTask line from `.vscode/<os-type>/launch.json` file.
* Modify `.vscode/<os-type>/mod.csproj` and `About/About.xml` according to your needs.
 
