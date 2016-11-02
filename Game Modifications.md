# Content		
]UI Improvements](#civ6-ui-improvements)  		
[Annoyances](#civ6-annoyances)  		

<a name="civ6-ui-improvements"/>		
## Civ6 UI Improvements
<details>
    <summary>Remove the intro logos</summary>
    <p>  
    1. Download blank .bk2 file from [here](https://github.com/weeebr/civ6/blob/master/Base/Platforms/Windows/Movies/logos.bk2?raw=true)  
    2. Replace file in `..\Base\Platforms\Windows\Movies`
    </p>
  </details>

<a name="civ6-annoyances"/>		
## Civ6 Annoyances
<details>
    <summary>Turn off unit auto cycle</summary>
    <p>
    1. Go to `Documents/My Games/Sid Meyer's Civilization VI`. 
    2. Open `UserOptions.txt`
    3. change following value to 0: 
  ```ini
  ;Does the selection auto cycle to the next available unit? (0 = no, 1 = yes)  
  AutoUnitCycle 0
  ```
</p>
</details>

<details>
<summary>Remove the intro logos</summary>
    <p>  
    1. Download blank .bk2 file from [here](https://github.com/weeebr/civ6/blob/master/Base/Platforms/Windows/Movies/logos.bk2?raw=true)  
    2. Replace file in `..\Base\Platforms\Windows\Movies`
    </p>
</details>

<details>
    <summary>Turn off narrator during the loading screens</summary>
    <p>  
    1. Go to `..\Sid Meiers Civilization VI\Base\Assets\UI\FrontEnd`.
    2. Open `LoadScreen.lua`.
    3. Change lines 253-260 (comment out everything).
    </p>
</details>

<details>
    <summary>Stop the AI making same trade offers repeatedly</summary>
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
