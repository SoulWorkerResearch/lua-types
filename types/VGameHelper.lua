---@class GameHelperClass
local VGameHelper = {}

---@param maze MazeClass
---@param pos Vec3Class
---@param skillId number
---@return TrapObjectClass
function VGameHelper:CreateTrap(maze, pos, skillId) end

---@param maze MazeClass
---@param id number
---@param skillId number
---@return TrapObjectClass
function VGameHelper:CreateTrapEx(maze, id, skillId) end

---@param maze MazeClass
---@param id number
---@param skillId number
---@param index number
---@return TrapObjectClass
function VGameHelper:CreateTrapExLoop(maze, id, skillId, index) end

---@param maze MazeClass
---@param pos Vec3Class
---@param skillId number
---@param index number
---@return TrapObjectClass
function VGameHelper:CreateTrapLoop(maze, pos, skillId, index) end

---@param id number
---@param animName string
function VGameHelper:DespawnNPC(id, animName) end

function VGameHelper:EnterTutorial2() end

---@param id number
function VGameHelper:ExecuteSpawnBox(id) end

function VGameHelper:ExitMaze() end

---@return QuestManagerClass
function VGameHelper:GetQuestMgr() end

---@param mesh StaticMeshClass
---@return number
function VGameHelper:GetStaticSubMeshCount(mesh) end

---@param index number Surface index
---@param mesh StaticMeshClass
---@return SurfaceClass
function VGameHelper:GetSurfaceByStaticMesh(mesh, index) end

---@param message string
function VGameHelper:MessageBox(message) end

---@param message string
function VGameHelper:MessageToChat(message) end

---@param value number
function VGameHelper:SetCameraDistance(value) end

---@param value number
function VGameHelper:SetCameraHeightOffset(value) end

---@param x number ?
---@param y number ?
---@param frequence number ?
function VGameHelper:SetCameraShaking(x, y, frequence) end

---@param type StaticMeshCollision
---@param status boolean
function VGameHelper:SetCollision_StaticMesh(type, status) end

---@param status boolean
function VGameHelper:SetMuteBGSound(status) end

--- Place skill in skill deck
---@param col number
---@param row number
---@param id string Skill id (IDK why it a string lol. In game string will be converted to int)
function VGameHelper:SetSkillDect(col, row, id) end

---@param status boolean
function VGameHelper:SetWaitResult(status) end

---@param id number
---@param status boolean
function VGameHelper:ShowInteractionBox(id, status) end

function VGameHelper:SkipInTutorial02() end

-- TODO

function VGameHelper:new() end

function VGameHelper:CreateEntity() end

function VGameHelper:CreateEntity_0() end

function VGameHelper:CreateEntity_1() end

function VGameHelper:CreateEntity_2() end

function VGameHelper:CreateEntity_3() end

function VGameHelper:CreateProjectile() end

function VGameHelper:FindUser() end

function VGameHelper:FindArea() end

function VGameHelper:GetEventUniqueID() end

function VGameHelper:Cast() end
