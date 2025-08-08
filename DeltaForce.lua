-------------------------------By Ethan---------------------------------
---------------------------------2025.08.07-----------------------------------
-----------------set the G key to enable corresponding recoil compensation----------------
mod1 = 4 -- level 1
mod2 = 5 -- level 2
mod3 = 0 -- level 3
mod4 = 0 -- level 4
mod5 = 0 -- level 5
mod6 = 0 -- level 6
mod7 = 0 -- level 7
---------------------------------off------------------------------------------
off = "numlock"

dfmod1 = 0
dfmod2 = 0
dfmod3 = 0
dfmod4 = 0
dfmod5 = 0
dfmod6 = 0
dfmod7 = 0

------------set 3 to use right click / 1 to use left click only---------------
press = 3

-------------------Set 0 to disable numlock to start------------------------------
lock = 1
start = "numlock"

--------------------------------pasue-----------------------------------------
pause = "rshift"

-------------------------set the crouch key(deault lctrl)-----------------------
crouch = "lctrl"

---------------------------global sensitivity---------------------------------
all_sens_x = 1.0
all_sens_y = 1.0
all_speed = 1.0

------------------------------parameter-----------------------------
---------------Adjusted according to actual situation!--------------
-------------------vertical range from 0.1 to 10--------------------

-----------------mod1--------------------
mod1_crouch_X = 0.5
mod1_crouch_Y = 0.5
mod1_X = 1.0
mod1_Y = 1.0
mod1_add_X = 1.0
mod1_add_Y = 1.0
-----------------mod2-------------------
mod2_crouch_X = 0.5
mod2_crouch_Y = 0.5
mod2_X = 1.0
mod2_Y = 1.0
mod2_add_X = 1.0
mod2_add_Y = 1.0
------------------mod3------------------
mod3_crouch_X = 0.5
mod3_crouch_Y = 0.5
mod3_X = 1.0
mod3_Y = 1.0
mod3_add_X = 1.0
mod3_add_Y = 1.0
----------------mod4-----------------
mod4_crouch_X = 0.5
mod4_crouch_Y = 0.5
mod4_X = 1.0
mod4_Y = 1.0
mod4_add_X = 1.0
mod4_add_Y = 1.0
------------------mod5--------------------
mod5_crouch_X = 0.5
mod5_crouch_Y = 0.5
mod5_X = 1.0
mod5_Y = 1.0
mod5_add_X = 1.0
mod5_add_Y = 1.0
------------------mod6-------------------
mod6_crouch_X = 0.5
mod6_crouch_Y = 0.5
mod6_X = 1.0
mod6_Y = 1.0
mod6_add_X = 1.0
mod6_add_Y = 1.0
-----------------mod7-------------------
mod7_crouch_X = 0.5
mod7_crouch_Y = 0.5
mod7_X = 1.0
mod7_Y = 1.0
mod7_add_X = 1.0
mod7_add_Y = 1.0

------------------dfmod1--------------------
dfmod1_crouch_X = 0.65
dfmod1_crouch_Y = 0.40
dfmod1_X = 1.0
dfmod1_Y = 1.0
dfmod1_add_X = 1.0
dfmod1_add_Y = 1.0
------------------dfmod2--------------------
dfmod2_crouch_X = 1.0
dfmod2_crouch_Y = 1.0
dfmod2_X = 1.0
dfmod2_Y = 1.0
dfmod2_add_X = 1.0
dfmod2_add_Y = 1.0
------------------dfmod3--------------------
dfmod3_crouch_X = 1.0
dfmod3_crouch_Y = 1.0
dfmod3_X = 1.0
dfmod3_Y = 1.0
dfmod3_add_X = 1.0
dfmod3_add_Y = 1.0
------------------dfmod4--------------------
dfmod4_crouch_X = 0.65
dfmod4_crouch_Y = 0.40
dfmod4_X = 1.0
dfmod4_Y = 1.0
dfmod4_add_X = 1.0
dfmod4_add_Y = 1.0
-----------------dfmod5------------------
dfmod5_crouch_X = 1.0
dfmod5_crouch_Y = 1.0
dfmod5_X = 1.0
dfmod5_Y = 1.0
dfmod5_add_X = 1.0
dfmod5_add_Y = 1.0
-----------------dfmod6----------------
dfmod6_crouch_X = 1.0
dfmod6_crouch_Y = 1.0
dfmod6_X = 1.0
dfmod6_Y = 1.0
dfmod6_add_X = 1.0
dfmod6_add_Y = 1.0
-----------------dfmod7----------------
dfmod7_crouch_X = 1.0
dfmod7_crouch_Y = 1.0
dfmod7_X = 1.0
dfmod7_Y = 1.0
dfmod7_add_X = 1.0
dfmod7_add_Y = 1.0

---------------------parameter end--------------------------

----------------------------BETA-----------------------------
----------------------------BETA-----------------------------
--------------------press lalt and G key to use more G-function-----------------
--------------------press lctrl and G key to use more2 G-function-----------------
more = "lalt"
more2 = "lctrl"
mod1_more = 0
mod2_more = 0
mod3_more = 4
mod4_more = 5
mod5_more = 0
mod6_more = 0
mod7_more = 0

dfmod1_more = 0
dfmod2_more = 0
dfmod3_more = 0
dfmod4_more = 0
dfmod5_more = 0
dfmod6_more = 0
dfmod7_more = 0

mod1_more2 = 0
mod2_more2 = 0
mod3_more2 = 0
mod4_more2 = 0
mod5_more2 = 4
mod6_more2 = 5
mod7_more2 = 0

dfmod1_more2 = 0
dfmod2_more2 = 0
dfmod3_more2 = 0
dfmod4_more2 = 0
dfmod5_more2 = 0
dfmod6_more2 = 0
dfmod7_more2 = 0

----------------------------BETA-----------------------------
----------------------------BETA-----------------------------

function init()
    sens_x = {}
    sens_y = {}
    mod_x = {}
    mod_y = {}
    mod_sleep = {}
    stop_time = {}
    mod_X = {}
    mod_Y = {}
    mod_crouch_X = {}
    mod_crouch_Y = {}
    -- mod1
    mod_X[1] = mod1_X
    mod_Y[1] = mod1_Y
    mod_crouch_X[1] = mod1_crouch_X
    mod_crouch_Y[1] = mod1_crouch_Y
    stop_time[1] = {0, 300, 550, 1550, 6500, 7500}
    mod_x[1] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[1] = {01, 01, 01, 01, 00, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01}
    mod_sleep[1] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- mod2
    mod_X[2] = mod2_X
    mod_Y[2] = mod2_Y
    mod_crouch_X[2] = mod2_crouch_X
    mod_crouch_Y[2] = mod2_crouch_Y
    stop_time[2] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[2] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[2] = {02, 02, 02, 02, 00, 02, 02, 02, 02, 02, 02, 02, 02, 02, 02}
    mod_sleep[2] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    ---mod3
    mod_X[3] = mod3_X
    mod_Y[3] = mod3_Y
    mod_crouch_X[3] = mod3_crouch_X
    mod_crouch_Y[3] = mod3_crouch_Y
    stop_time[3] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[3] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[3] = {03, 03, 03, 03, 00, 03, 03, 03, 03, 03, 03, 03, 03, 03, 03}
    mod_sleep[3] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- mod4
    mod_X[4] = mod4_X
    mod_Y[4] = mod4_Y
    mod_crouch_X[4] = mod4_crouch_X
    mod_crouch_Y[4] = mod4_crouch_Y
    stop_time[4] = {0, 500, 830, 3500, 6500, 7500}
    mod_x[4] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[4] = {04, 04, 04, 04, 00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04}
    mod_sleep[4] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- mod5
    mod_X[5] = mod5_X
    mod_Y[5] = mod5_Y
    mod_crouch_X[5] = mod5_crouch_X
    mod_crouch_Y[5] = mod5_crouch_Y
    stop_time[5] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[5] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[5] = {05, 05, 05, 05, 00, 05, 05, 05, 05, 05, 05, 05, 05, 05, 05}
    mod_sleep[5] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- mod6
    mod_X[6] = mod1_X
    mod_Y[6] = mod6_Y
    mod_crouch_X[6] = mod6_crouch_X
    mod_crouch_Y[6] = mod6_crouch_Y
    stop_time[6] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[6] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[6] = {06, 06, 06, 06, 00, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06}
    mod_sleep[6] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- mod7
    mod_X[7] = mod7_X
    mod_Y[7] = mod7_Y
    mod_crouch_X[7] = mod7_crouch_X
    mod_crouch_Y[7] = mod7_crouch_Y
    stop_time[7] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[7] = {00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00}
    mod_y[7] = {07, 07, 07, 07, 02, 07, 07, 07, 07, 07, 07, 07, 07, 07, 07}
    mod_sleep[7] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}

    -- dfmod1
    mod_X[8] = dfmod1_X
    mod_Y[8] = dfmod1_Y
    mod_crouch_X[8] = dfmod1_crouch_X
    mod_crouch_Y[8] = dfmod1_crouch_Y
    stop_time[8] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[8] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[8] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[8] = {24, 23, 34, 20, 00, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- dfmod2
    mod_X[9] = dfmod2_X
    mod_Y[9] = dfmod2_Y
    mod_crouch_X[9] = dfmod2_crouch_X
    mod_crouch_Y[9] = dfmod2_crouch_Y
    stop_time[9] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[9] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[9] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[9] = {24, 23, 34, 20, 23, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    ---dfmod3
    mod_X[10] = dfmod3_X
    mod_Y[10] = dfmod3_Y
    mod_crouch_X[10] = dfmod3_crouch_X
    mod_crouch_Y[10] = dfmod3_crouch_Y
    stop_time[10] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[10] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[10] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[10] = {24, 23, 34, 20, 23, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- dfmod4
    mod_X[11] = dfmod4_X
    mod_Y[11] = dfmod4_Y
    mod_crouch_X[11] = dfmod4_crouch_X
    mod_crouch_Y[11] = dfmod4_crouch_Y
    stop_time[11] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[11] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[11] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[11] = {24, 23, 34, 20, 23, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- dfmod5
    mod_X[12] = dfmod5_X
    mod_Y[12] = dfmod5_Y
    mod_crouch_X[12] = dfmod5_crouch_X
    mod_crouch_Y[12] = dfmod5_crouch_Y
    stop_time[12] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[12] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[12] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[12] = {24, 23, 34, 20, 23, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- dfmod6
    mod_X[13] = dfmod6_X
    mod_Y[13] = dfmod6_Y
    mod_crouch_X[13] = dfmod6_crouch_X
    mod_crouch_Y[13] = dfmod6_crouch_Y
    stop_time[13] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[13] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[13] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[13] = {24, 23, 34, 20, 23, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -- dfmod7
    mod_X[14] = dfmod7_X
    mod_Y[14] = dfmod7_Y
    mod_crouch_X[14] = dfmod7_crouch_X
    mod_crouch_Y[14] = dfmod7_crouch_Y
    stop_time[14] = {0, 500, 1500, 3500, 6500, 7500}
    mod_x[14] = {-5, -4, -5, -4, -5, -3, 02, -6, -5, -6, -6, 00, 00, 00, 00}
    mod_y[14] = {02, 03, 02, 02, 02, 02, 02, 03, 02, 03, 02, 00, 00, 00, 00}
    mod_sleep[14] = {24, 23, 34, 20, 23, 11, 15, 20, 20, 20, 20, 20, 20, 20, 20}
    -----------------off-----------------
    offmod_x = {
        00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00,
        00, 00, 00, 00, 00
    }
    offmod_y = {
        00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00,
        00, 00, 00, 00, 00
    }
    offmod_sleep = {
        00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00,
        00, 00, 00, 00, 00
    }
end

-------------------Don't modify the following parameter！！！-----------------
------------------------------------------------------------------------------
-------------------Don't modify the following parameter！！！ ----------------

function round(x) return x >= 0 and math.floor(x + 0.5) or math.ceil(x - 0.5) end
function OnEvent(event, arg)
    if (event == "PROFILE_ACTIVATED") then
        EnablePrimaryMouseButtonEvents(true)
    elseif event == "PROFILE_DEACTIVATED" then
        ReleaseMouseButton(2)
    end
    active = 0
    weapon = 0
    function OnEvent(event, arg)
        if (lock == 1) then
            if not IsKeyLockOn(start) then
                active = 0
            elseif IsKeyLockOn(start) then
                active = 1
            end
        else
            if not IsKeyLockOn(start) then PressAndReleaseKey(start) end
            active = 1
        end
        if (event == "MOUSE_BUTTON_PRESSED" and arg == off) then
            weapon = 0
            EnablePrimaryMouseButtonEvents(false)
            OutputLogMessage("All functions OFF\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod1 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod1_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod1_more2 and
                IsModifierPressed(more2)) then
            weapon = 1
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod1 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod2 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod2_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod2_more2 and
                IsModifierPressed(more2)) then
            weapon = 2
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod2 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod3 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod3_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod3_more2 and
                IsModifierPressed(more2)) then
            weapon = 3
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod3 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod4 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod4_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod4_more2 and
                IsModifierPressed(more2)) then
            weapon = 4
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod4 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod5 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod5_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod5_more2 and
                IsModifierPressed(more2)) then
            weapon = 5
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod5 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod6 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod6_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod6_more2 and
                IsModifierPressed(more2)) then
            weapon = 6
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod6 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == mod7 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod7_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == mod7_more2 and
                IsModifierPressed(more2)) then
            weapon = 7
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("mod7 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod1 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod1_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod1_more2 and
                IsModifierPressed(more2)) then
            weapon = 8
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod1 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod2 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod2_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod2_more2 and
                IsModifierPressed(more2)) then
            weapon = 9
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod2 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod3 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod3_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod3_more2 and
                IsModifierPressed(more2)) then
            weapon = 10
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod3 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod4 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod4_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod4_more2 and
                IsModifierPressed(more2)) then
            weapon = 11
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod4 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod5 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod5_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod5_more2 and
                IsModifierPressed(more2)) then
            weapon = 12
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod5 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod6 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod6_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod6_more2 and
                IsModifierPressed(more2)) then
            weapon = 13
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod6 ON\n")
        elseif (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod7 and
            not IsModifierPressed(more) and not IsModifierPressed(more2)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod7_more and
                IsModifierPressed(more)) or
            (event == "MOUSE_BUTTON_PRESSED" and arg == dfmod7_more2 and
                IsModifierPressed(more2)) then
            weapon = 14
            EnablePrimaryMouseButtonEvents(true)
            OutputLogMessage("dfmod7 ON\n")
        end
        function check_weapon()
            if not (weapon == 0) then
                if (weapon < 100) then
                    a = weapon
                    current_mod_x = mod_x[a]
                    current_mod_y = mod_y[a]
                    current_mod_speed = mod_sleep[a]
                    current_stop_time = stop_time[a]
                    current_sens_x = mod_X[a]
                    current_sens_y = mod_Y[a]
                    if (IsModifierPressed(crouch)) then
                        current_sens_x = current_sens_x * mod_crouch_X[a]
                        current_sens_y = current_sens_y * mod_crouch_Y[a]
                    end
                end
            else
                current_sens_x = 0
                current_sens_y = 0
                current_stop_time = stop_time[1]
                current_mod_x = offmod_x
                current_mod_y = offmod_y
                current_mod_speed = offmod_sleep
            end
        end
        if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and
            not IsModifierPressed(pause) and IsMouseButtonPressed(press) and
            active == 1) then
            init()
            check_weapon()
            Sleep(2)
            I = 1
            for m = 1, 5, 1 do
                if IsMouseButtonPressed(1) then
                    check_weapon()
                    MoveMouseRelative(math.ceil(current_mod_x[m] *
                                                    current_sens_x * all_sens_x),
                                      math.ceil(
                                          current_mod_y[m] * current_sens_y *
                                              all_sens_y))
                    Sleep(math.ceil(all_speed * current_mod_speed[m]))
                end
            end
            while IsMouseButtonPressed(1) do
                check_weapon()
                MoveMouseRelative(math.ceil(
                                      current_mod_x[6] * current_sens_x *
                                          all_sens_x), math.ceil(
                                      current_mod_y[6] * current_sens_y *
                                          all_sens_y))
                Sleep(math.ceil(all_speed * current_mod_speed[6]))
                if IsMouseButtonPressed(1) then
                    check_weapon()
                    MoveMouseRelative(math.ceil(current_mod_x[7] *
                                                    current_sens_x * all_sens_x),
                                      math.ceil(
                                          current_mod_y[7] * current_sens_y *
                                              all_sens_y))
                    Sleep(math.ceil(all_speed + current_mod_speed[7]))
                end
                I = I + 40
                if I > current_stop_time[2] then break end
            end
            while IsMouseButtonPressed(1) do
                check_weapon()
                MoveMouseRelative(math.ceil(
                                      current_mod_x[8] * current_sens_x *
                                          all_sens_x), math.ceil(
                                      current_mod_y[8] * current_sens_y *
                                          all_sens_y))
                Sleep(math.ceil(all_speed * current_mod_speed[8]))
                if IsMouseButtonPressed(1) then
                    check_weapon()
                    MoveMouseRelative(math.ceil(current_mod_x[9] *
                                                    current_sens_x * all_sens_x),
                                      math.ceil(
                                          current_mod_y[9] * current_sens_y *
                                              all_sens_y))
                    Sleep(math.ceil(all_speed + current_mod_speed[9]))
                end
                I = I + 40
                if I > current_stop_time[3] then break end
            end
            while IsMouseButtonPressed(1) do
                check_weapon()
                MoveMouseRelative(math.ceil(
                                      current_mod_x[10] * current_sens_x *
                                          all_sens_x), math.ceil(
                                      current_mod_y[10] * current_sens_y *
                                          all_sens_y))
                Sleep(math.ceil(all_speed * current_mod_speed[10]))
                if IsMouseButtonPressed(1) then
                    check_weapon()
                    MoveMouseRelative(math.ceil(current_mod_x[11] *
                                                    current_sens_x * all_sens_x),
                                      math.ceil(
                                          current_mod_y[11] * current_sens_y *
                                              all_sens_y))
                    Sleep(math.ceil(all_speed + current_mod_speed[11]))
                end
                I = I + 40
                if I > current_stop_time[4] then break end
            end
            while IsMouseButtonPressed(1) do
                check_weapon()
                MoveMouseRelative(math.ceil(
                                      current_mod_x[12] * current_sens_x *
                                          all_sens_x), math.ceil(
                                      current_mod_y[12] * current_sens_y *
                                          all_sens_y))
                Sleep(math.ceil(all_speed * current_mod_speed[12]))
                if IsMouseButtonPressed(1) then
                    check_weapon()
                    MoveMouseRelative(math.ceil(current_mod_x[13] *
                                                    current_sens_x * all_sens_x),
                                      math.ceil(
                                          current_mod_y[13] * current_sens_y *
                                              all_sens_y))
                    Sleep(math.ceil(all_speed + current_mod_speed[13]))
                end
                I = I + 40
                if I > current_stop_time[5] then break end
            end
            while IsMouseButtonPressed(1) do
                check_weapon()
                MoveMouseRelative(math.ceil(
                                      current_mod_x[14] * current_sens_x *
                                          all_sens_x), math.ceil(
                                      current_mod_y[14] * current_sens_y *
                                          all_sens_y))
                Sleep(math.ceil(all_speed * current_mod_speed[14]))
                if IsMouseButtonPressed(1) then
                    check_weapon()
                    MoveMouseRelative(math.ceil(current_mod_x[15] *
                                                    current_sens_x * all_sens_x),
                                      math.ceil(
                                          current_mod_y[15] * current_sens_y *
                                              all_sens_y))
                    Sleep(math.ceil(all_speed + current_mod_speed[15]))
                end
                I = I + 40
                if I > current_stop_time[6] then break end
            end
        end
    end
end
