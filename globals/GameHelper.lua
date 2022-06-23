--- TODO: NEED A FIX RETURN TYPES

---@class GameHelperClass
local GameHelper = {}

---@param maze MazeClass
---@param pos Vec3Class
---@param skillId number
---@return TrapObjectClass
function GameHelper:CreateTrap(maze, pos, skillId) end

---@param maze MazeClass
---@param id number
---@param skillId number
---@return TrapObjectClass
function GameHelper:CreateTrapEx(maze, id, skillId) end

---@param maze MazeClass
---@param id number
---@param skillId number
---@param index number
---@return TrapObjectClass
function GameHelper:CreateTrapExLoop(maze, id, skillId, index) end

---@param maze MazeClass
---@param pos Vec3Class
---@param skillId number
---@param index number
---@return TrapObjectClass
function GameHelper:CreateTrapLoop(maze, pos, skillId, index) end

---@param id number
---@param animName string
function GameHelper:DespawnNPC(id, animName) end

function GameHelper:EnterTutorial2() end

---@param id number
function GameHelper:ExecuteSpawnBox(id) end

function GameHelper:ExitMaze() end

---@return QuestManagerClass
function GameHelper:GetQuestMgr() end

---@param mesh StaticMeshClass
---@return number
function GameHelper:GetStaticSubMeshCount(mesh) end

---@param index number Surface index
---@param mesh StaticMeshClass
---@return SurfaceClass
function GameHelper:GetSurfaceByStaticMesh(mesh, index) end

---@param message string
function GameHelper:MessageBox(message) end

---@param message string
function GameHelper:MessageToChat(message) end

---@param value number
function GameHelper:SetCameraDistance(value) end

---@param value number
function GameHelper:SetCameraHeightOffset(value) end

---@param x number ?
---@param y number ?
---@param frequence number ?
function GameHelper:SetCameraShaking(x, y, frequence) end

---comment
---@param type StaticMeshCollision
---@param status boolean
function GameHelper:SetCollision_StaticMesh(type, status) end

---@param status boolean
function GameHelper:SetMuteBGSound(status) end

--- Place skill in skill deck
---@param col number
---@param row number
---@param id string Skill id (IDK why it a string lol. In game string will be converted to int)
function GameHelper:SetSkillDect(col, row, id) end

---@param status boolean
function GameHelper:SetWaitResult(status) end

---@param id number
---@param status boolean
function GameHelper:ShowInteractionBox(id, status) end

function GameHelper:SkipInTutorial02() end
