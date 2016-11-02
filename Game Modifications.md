## Annoyances
<details>
    <summary>Turn off **unit auto cycle**</summary>
    <p>
    1. Go to `Documents/My Games/Sid Meyer's Civilization VI`.  
    2. Open `UserOptions.txt`  
    3. change following value to 0:  
    ```ini  
    ;Does the selection auto cycle to the next available unit? (0 = no, 1 = yes)  
    AutoUnitCycle 1  
    ```
</p>
</details>

<details>
<summary>Skip the **intro logos**</summary>
    <p>  
    1. Download blank .bk2 file from [here](https://github.com/weeebr/civ6/blob/master/Base/Platforms/Windows/Movies/logos.bk2?raw=true)  
    2. Replace file in `..\Base\Platforms\Windows\Movies`
    </p>
</details>

<details>
    <summary>Turn off **narrator during the loading screens**</summary>
    <p>
    1. Go to `..\Sid Meiers Civilization VI\Base\Assets\UI\FrontEnd`.  
    2. Open `LoadScreen.lua`.  
    3. Change lines 253-260 (comment out everything).  
    </p>
</details>

<details>
    <summary>Stop the AI making **same trade offers repeatedly**</summary>
    <p>  
    1. Go to `..\Sid Meier's Civilization VI\Base\Assets\Gameplay\Data`.
    2. Open `GlobalParameters.xml`.
    3. Change values of following lines:
    ```xml  
    <Row Name="AI_TURNS_BETWEEN_FRIENDSHIP_OFFERS" Value="5" />  
    <Row Name="AI_TURNS_BETWEEN_PEACE_OFFERS" Value="3" />  
    <Row Name="AI_TURNS_BETWEEN_TRADES" Value="10" />  
    ```
    </p>
</details>

## UI Improvements
<details>  
    <summary>Create a **custom main menu** (incl. Civilopedia)</summary>  
    <p>  
    1. Go to `..\Sid Meiers Civilization VI\Base\Assets\UI\FrontEnd`.
    2. Locate `MainMenu.lua`.
    3. Replace it with (this file)[https://github.com/weeebr/civ6/blob/master/Base\Assets\UI\FrontEnd\MainMenu.lua?raw=true]
</p>
</details>

## Hidden Gamesetup settings
* [City States & AI](https://www.reddit.com/r/civ/comments/58tbvd/list_of_answers_to_bugs_and_ui_issues_answers_to/d98s9qp/)
* [Barbarians](https://www.reddit.com/r/civ/comments/59lsbf/map_settings_reference_everything_ive_found/)
* [Starting position](https://www.reddit.com/r/civ/comments/58tbvd/list_of_answers_to_bugs_and_ui_issues_answers_to/d98s9qp/)
* [More...](https://www.reddit.com/r/civ/comments/59lsbf/map_settings_reference_everything_ive_found/)

## More
* https://www.reddit.com/r/civ/comments/58tbvd/list_of_answers_to_bugs_and_ui_issues_answers_to/
* https://www.reddit.com/user/civ6stuff
