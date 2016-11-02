* [LeaderScreen_WashIn_Mask: disable the (long) fade-in/fade-out of leaders in diplomacy, that occur when you initiate talk but also during talks when they "switch screens" from animation to diplomacy menu](https://www.reddit.com/r/civ/comments/58tbvd/list_of_answers_to_bugs_and_ui_issues_answers_to/d96u9fc/?context=3)
* <details>
    <summary>Increase scroll speed</summary>
    <p>
    1. Go to `..\Sid Meiers Civilization VI\Base\Assets\UI`.
    2. Open `WorldInput.lua`. 
    3. change following value to 2:  
    ```lua  
    local PAN_SPEED :number = 1;  
    ```
</p>
</details>
* <details>
    <summary>make the tooltips appear faster</summary>
    <p>
    1. Go to `..\Sid Meier’s Civilization VI\Base\Assets\UI\ToolTips`.
    2. Open `PlotToolTip.lua`. 
    3. Change following value to 0.2:  
    ```lua  
    local TIME_DEFAULT_PAUSE :number = 1.1;  
    ```  
    4. In the same folder, open `PlotToolTip.xml`.
    5. Change the number in `Speed="4"` to whatever you want (higher = faster).
</p>
</details>
