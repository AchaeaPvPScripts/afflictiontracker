local aff = require("tracking.afflictions")
local tracker = {}

--[[
tracker.cures = {
  ash = "stannum",
  bayberry = "arsenic",
  bellwort = "cuprum",
  bloodroot = "magnesium",
  hawthorn = "calamine",
  ginger = "antimony",
  ginseng = "ferrum",
  goldenseal = "plumbum",
  kelp = "aurum",
  kola = "quartz",
  pear = "calcite",
} --]]


local affs = {}

affs.addiction = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.aeon = aff:new({
  smoke = true,
  cures = "elm",
})
affs.agoraphobia = aff:new({
  eat = true,
  focus = true,
  cures = "lobelia",
})
affs.anorexia = aff:new({
  focus = true,
  apply = true,
  cures = {"epidermal"}
})
affs.asthma = aff:new({
  eat = true,
  cures = "kelp"
})
affs.blistered = aff:new()
affs.bloodfire = aff:new()
affs.bound = aff:new()
affs.brokenleftarm = aff:new({
  apply = true,
  cures = {"mending"}
})
affs.brokenleftleg = aff:new({
  apply = true,
  cures = {"mending"},
})
affs.brokenrightarm = aff:new({
  apply = true,
  cures = {"mending"},
})
affs.brokenrightleg = aff:new({
  apply = true,
  cures = {"mending"},
})
affs.bruisedribs = aff:new()
affs.burning = aff:new({
  apply = true,
  cures = {"mending"},
})
affs.claustrophobia = aff:new({
  focus = true,
  eat = true,
  cures = "lobelia",
})
affs.clumsiness = aff:new({
  eat = true,
  cures = "kelp",
})
affs.coldfate = aff:new()
affs.concussion = aff:new({
  apply = true,
  cures = {"restoration to head"}
})
affs.conflagration = aff:new()
affs.confusion = aff:new({
  focus = true,
  eat = true,
  cures = "ash",
})
affs.corruption = aff:new()
affs.crackedribs = aff:new({
  cures = {"health to torso"},
})
affs.cremated = aff:new()
affs.crushedthroat = aff:new({
  apply = true,
  cures = {"mending to head"},
})
affs.damagedhead = aff:new({
  apply = true,
  cures = {"restoration to head"},
})
affs.damagedleftarm = aff:new({
  apply = true,
  cures = {"restoration to arms"},
})
affs.damagedleftleg = aff:new({
  apply = true,
  cures = {"restoration to legs"},
})
affs.damagedrightarm = aff:new({
  apply = true,
  cures = {"restoration to arms"},
})
affs.damagedrightleg = aff:new({
  apply = true,
  cures = {"restoration to legs"},
})
affs.darkshade = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.dazed = aff:new({
  smoke = true,
  cures = "elm",
})
affs.deadening = aff:new({
  smoke = true,
  cures = "elm",
})
affs.degenerate = aff:new()
affs.dehydrated = aff:new()
affs.dementia = aff:new({
  focus = true,
  eat = true,
  cures = "ash",
})
affs.demonstain = aff:new()
affs.depression = aff:new({
  eat = true,
  cures = "goldenseal",
})
affs.deteriorate = aff:new()
affs.disloyalty = aff:new({
  smoke = true,
  cures = "valerian",
})
affs.disrupted = aff:new()
affs.dissonance = aff:new({
  eat = true,
  cures = "goldenseal",
})
affs.dizziness = aff:new({
  focus = true,
  eat = true,
  cures = "goldenseal",
})
affs.enlightenment = aff:new()
affs.enmesh = aff:new()
affs.entangled = aff:new()
affs.entropy = aff:new()
affs.epilepsy = aff:new({
  focus = true,
  eat = true,
  cures = "goldenseal",
})
affs.flamefisted = aff:new()
affs.frozen = aff:new({
  apply = true,
  cures = {"caloric"}
})
affs.generosity = aff:new({
  focus = true, 
  eat = true, 
  cures = "bellwort",
})
affs.grievouswounds = aff:new({
  cures = {"apply health to torso"}
})
affs.guilt = aff:new({
  eat = true,
  cures = "lobelia",
})
affs.haemophilia = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.hallucinations = aff:new({
  focus = true,
  eat = true,
  cures = "ash",
})
affs.hamstrung = aff:new()
affs.hatred = aff:new()
affs.healthleech = aff:new({
  eat = true,
  cures = "kelp",
})
affs.hellsight = aff:new({
  smoke = true,
  cures = "valerian",
})
affs.hindered = aff:new()
affs.homunculusmercury = aff:new()
affs.hypersomnia = aff:new({
  eat = true,
  cures = "ash",
})
affs.hypochondria = aff:new({
  eat = true,
  cures = "kelp",
})
affs.hypothermia = aff:new({
  apply = true,
  cures = {"restoration to torso"}
})
affs.icefisted = aff:new()
affs.impaled = aff:new()
affs.impatience = aff:new({
  eat = true,
  cures = "goldenseal",
})
affs.indifference = aff:new({
  eat = true,
  cures = "bellwort",
})
affs.inquisition = aff:new()
affs.internalbleeding = aff:new()
affs.isolation = aff:new()
affs.itching = aff:new({
  apply = true,
  cures = {"epidermal to body"}
})
affs.justice = aff:new({
  eat = true,
  cures = "bellwort",
})
affs.kaisurge = aff:new()
affs.kkractclebrand = aff:new({
  cures = {"sip health"}
})
affs.laceratedthroat = aff:new({
  apply = true,
  cures = {"restoration to head"},
})
affs.lapsingconsciousness = aff:new()
affs.latched = aff:new({
  cures = {"sip health"}
})
affs.lethargy = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.lightbind = aff:new()
affs.loneliness = aff:new({
  focus = true,
  eat = true,
  cures = "goldenseal",
})
affs.lovers = aff:new({
  focus = true,
  eat = true,
  cures = "lobelia"
})
affs.manaleech = aff:new({
  smoke = true,
  cures = "valerian",
})
affs.mangledhead = aff:new({
  apply = true,
  cures = {"restoration to head"},
})
affs.mangledleftarm = aff:new({
  apply = true,
  cures = {"restoration to arms"},
})
affs.mangledleftleg = aff:new({
  apply = true,
  cures = {"restoration to legs"},
})
affs.mangledrightarm = aff:new({
  apply = true,
  cures = {"restoration to arms"},
})
affs.mangledrightleg = aff:new({
  apply = true,
  cures = {"restoration to legs"},
})
affs.masochism = aff:new({
  focus = true,
  eat = true,
  cures = "lobelia",
})
affs.mildtrauma = aff:new({
  apply = true,
  cures = {"restoration to torso"}
})
affs.mindclamp = aff:new()
affs.mindravaged = aff:new()
affs.muddled = aff:new()
affs.nausea = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.numbedleftarm = aff:new()
affs.numbedrightarm = aff:new()
affs.pacified = aff:new({
  focus = true,
  eat = true,
  cures = "bellwort",
})
affs.palpatarfeed = aff:new()
affs.paralysis = aff:new({
    eat = true,
    cures = "bloodroot",
})
affs.paranoia = aff:new({
  focus = true,
  eat = true,
  cures = "ash",
})
affs.parasite = aff:new({
  eat = true,
  cures = "kelp",
})
affs.peace = aff:new({
  focus = true,
  eat = true,
  cures = "bellwort",
})
affs.penitence = aff:new()
affs.petrified = aff:new()
affs.phlogisticated = aff:new()
affs.pinshot = aff:new()
affs.pressure = aff:new({
  eat = true,
  cures = "pear",
})
affs.prone = aff:new()
affs.recklessness = aff:new({
  focus = true,
  eat = true,
  cures = "lobelia",
})
affs.retribution = aff:new({
  focus = true,
  eat = true,
  cures = {"retribution"}
})
affs.revealed = aff:new()
affs.scalded = aff:new({
  apply = true,
  cures = {"epidermal to head"}
})
affs.scrambledbrains = aff:new()
affs.scytherus = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.selarnia = aff:new({
  apply = true,
  cures = {"mending to body"},
})
affs.sensitivity = aff:new({
  eat = true,
  cures = "kelp",
})
-- override sensi to cure deafness first
function affs.sensitivity:get(defs)
  if defs.deafness then
    defs.deafness = false
    return false
  else
    self.confidence = 1
    raiseEvent("aff gained")
    return true
  end
end

affs.serioustrauma = aff:new({
  apply = true,
  cures = "restoration to torso",
})
affs.shadowmadness = aff:new({
  eat = true,
  cures = {"shadowmadness", "3p"},
})
affs.shivering = aff:new({
  apply = true,
  cures = {"caloric to body"},
})
affs.shyness = aff:new({
  focus = true,
  eat = true,
  cures = "goldenseal",
})
affs.silenced = aff:new()
affs.silver = aff:new()
affs.skullfractures = aff:new({
  cures = {"apply health to head"},
})
affs.slashedthroat = aff:new({
  apply = true,
  cures = {"epidermal to head"}
})
affs.sleeping = aff:new()
affs.slickness = aff:new({
  smoke = true,
  eat = true,
  cures = {"a bloodroot leaf", "a magnesium flake", "valerian", "realgar"}
})
affs.slimeobscure = aff:new()
affs.solarburn = aff:new()
affs.spiritburn = aff:new({
  eat = true,
  cures = "lobelia",
})
affs.stupidity = aff:new({
  focus = true,
  eat = true,
  cures = "goldenseal",
})
affs.stuttering = aff:new({
  apply = true, 
  focus = true,
  cures = {"epidermal"}
})
affs.temperedcholeric = aff:new({
  eat = true,
  cures = "ginger"
})
affs.temperedmelancholic = aff:new({
  eat = true,
  cures = "ginger"
})
affs.temperedphlegmatic = aff:new({
  eat = true,
  cures = "ginger"
})
affs.temperedsanguine = aff:new({
  eat = true,
  cures = "ginger"
})
affs.tenderskin = aff:new({
  eat = true,
  cures = "lobelia",
})
affs.tension = aff:new({
  eat = true,
  cures = {"tension"}
})
affs.timeflux = aff:new()
affs.timeloop = aff:new({
  eat = true,
  cures = {"timeloop"}
})
affs.tonguetied = aff:new({
  apply = true,
  cures = {"restoration to head"}
})
affs.torntendons = aff:new({
  cures = {"apply health to legs"}
})
affs.transfixation = aff:new()
affs.trueblind = aff:new()
affs.unconsciousness = aff:new()
affs.unweavingbody = aff:new({
  eat = true,
  cures = "ginseng",
})
affs.unweavingmind = aff:new({
  eat = true,
  cures = "goldenseal",
})
affs.unweavingspirit = aff:new({
  smoke = true,
  cures = "elm"
})
affs.vertigo = aff:new({
  focus = true,
  eat = true,
  cures = "lobelia",
})
affs.vinewreathed = aff:new()
affs.vitiated = aff:new()
affs.vitrified = aff:new()
affs.voidfisted = aff:new()
affs.voyria = aff:new()
affs.waterbonds = aff:new()
affs.weakenedmind = aff:new()
affs.weariness = aff:new({
  eat = true,
  cures = "kelp",
})
affs.webbed = aff:new()
affs.whisperingmadness = aff:new({
  eat = true,
  cures = {"whisperingmadness", "3p"}
})
affs.wristfractures = aff:new({
  cures = {"apply health to arms"}
})

tracker.__index = tracker

function tracker:new(con)
  con = con or {}

  con.class = con.class or "None"
  con.cures = con.cures or {}
  con.cures.kelp = con.cures.kelp or "kelp"
  con.cures.bloodroot = con.cures.bloodroot or "bloodroot"
  con.cures.ginseng = con.cures.ginseng or "ginseng"
  con.cures.goldenseal = con.cures.goldenseal or "goldenseal"
  con.cures.ash = con.cures.ash or "ash"
  con.cures.bellwort = con.cures.bellwort or "bellwort"
  con.cures.pear = con.cures.pear or "pear"

  con.defences = con.defences or {}
  con.defences.blindness = con.defences.blindness or true
  con.defences.deafness = con.defences.deafness or true
  con.defences.speed = con.defences.speed or true
  con.defences.rebounding = con.defences.rebounding or true
  con.defences.shield = con.defences.shield or true

  con.confidence_pairs = {}
  con.epsilon = 1e-6 -- TODO get from settings

  con.afflictions = con.afflictions or table.deepcopy(affs)

  setmetatable(con, self)
  return con
end

function tracker:cure(map)
  local t = {}
  local w = {}
  local idxlookup = {}

  for name, affliction in pairs(self.afflictions) do
    if map(affliction) and affliction.confidence > 0 then
      table.insert(t, name)
      table.insert(w, affliction.confidence)
      idxlookup[name] = #t
    end
  end
  if #t == 0 then return end
  if #t == 1 then
    self.afflictions[t[1]].confidence = 0
    self:reset_pair_confidences(t[1])
    return
  end

  local curechances = self:calculate_cure_chances(t, w)
  self:cure_event_happened(t, w, curechances)

  local w_new = {}
  for i, name in ipairs(t) do

    -- Update pairwise confidences
    for otherName, otherAffliction in pairs(self.afflictions) do
      local pairchance = self:get_pair_confidence(name, otherName)
      local newConfidence
      if idxlookup[otherName] then
        -- E((aff[i] - cure[i]) * (aff[j] - cure[j])) =
        --   E(aff[i] aff[j]) - curechances[i] * E(aff[i]aff[j]) -
        --   curechances[j] * E(aff[i]aff[j]) + 0, since cure events never coincide
        local j = idxlookup[otherName]
        newConfidence = pairchance * (1 - curechances[i] - curechances[j])
      else
        newConfidence = pairchance * (1 - curechances[i])
      end
      self:set_pair_confidence(name, otherName, newConfidence)
    end

    self.afflictions[name]:set(w[i] * (1 - curechances[i]))
  end

  self:cleanup()
  raiseEvent("tracker cure")
end

function tracker:gain(name)
  if self.afflictions[name]:get(self.defences) then
    self:reset_pair_confidences(name)
    return true
  else return false end
end

function tracker:lose(name)
  if self.afflictions[name]:lose(self.defences) then
    self:reset_pair_confidences(name)
    return true
  else return false end
end

function tracker:lose_with_backtrack(name)
  local had = self.afflictions[name].confidence
  local didnthave = 1.0 - had
  if self.afflictions[name]:lose(self.defences) then
    if didnnthave > self.epsilon then
      for otherName, otherAffliction in pairs(self.afflictions) do
        if otherName ~= name then
          local pairchance = self:get_pair_confidence(name, otherName)
          local other_but_not_this_chance = otherAffliction.confidence - pairchanceoiiiii
          otherAffliction:set(other_but_not_this_chance / didnthave)
        end
      end
    else
      raiseEvent("backtracking with 100% surety, everything is very bad")
      self:reset()
    end
    self:reset_pair_confidences(name)
    self:cleanup()
    return true
  else return false end
end


function tracker:cleanup()
  for name, affliction in pairs(self.afflictions) do
    local c = affliction.confidence
    if c > 0 and c < self.epsilon then self:lose(name) end
    if c < 1.0 and c > 1.0 - self.epsilon then self:gain(name) end
  end
end

function tracker:reset()
  for name, aff in pairs(self.afflictions) do
    aff.confidence = 0
  end
  self.condifence_pairs = {}
  raiseEvent("tracker cure")
end

--------------------------------------------------------------------
-- Helper functions
--------------------------------------------------------------------

-- Get pair confidence for affs A, B. If not recorded, assumed independent.

function tracker:get_pair_confidence(affA, affB)
  if affA == affB then return self.afflictions[affA].confidence
  elseif affA > affB then return self:get_pair_confidence(affB, affA)
  elseif self.confidence_pairs[affA] and self.confidence_pairs[affA][affB] then
    return self.confidence_pairs[affA][affB]
  else
    return self.afflictions[affA].confidence * self.afflictions[affB].confidence
  end
end

function tracker:reset_pair_confidences(affA)
  for affB, subt in pairs(self.confidence_pairs) do
    if affB < affA then
      subt[affA] = nil
    end
  end
  self.confidence_pairs[affA] = nil
end

function tracker:set_pair_confidence(affA, affB, newConfidence)
  if affA == affB then return false
  elseif affA > affB then return self:set_pair_confidence(affB, affA, newConfidence)
  else
    confidenceDefault = self.afflictions[affA].confidence * self.afflictions[affB].confidence
    if math.abs(newConfidence - confidenceDefault) > self.epsilon then
      self.confidence_pairs[affA] = self.confidence_pairs[affA] or {}
      self.confidence_pairs[affA][affB] = newConfidence
      return true
    elseif self.confidence_pairs[affA] then self.confidence_pairs[affA][affB] = nil end
  end
end

function tracker:estimate_triplicate_chance(name1, conf1, name2, conf2, name3, conf3)
  if conf1 == 0 or conf2 == 0 or conf3 == 0 then return 0 end
  local conf12 = self:get_pair_confidence(name1, name2)
  local conf13 = self:get_pair_confidence(name1, name3)
  local conf23 = self:get_pair_confidence(name2, name3)
  if conf12 == 0 or conf13 == 0 or conf23 == 0 then return 0 end

  local lowBound = math.max(
    conf12 + conf13 - conf1,
    conf12 + conf23 - conf2,
    conf23 + conf13 - conf3,
    0
    )
  local hiBound = math.min(conf12, conf13, conf23, 1)
  if hiBound - lowBound < self.epsilon then
    return lowBound
  else
    local conf123
    local var1 = conf1 * (1 - conf1)
    local var2 = conf2 * (1 - conf2)
    local var3 = conf3 * (1 - conf3)

    local w1 = var2 * var3
    local w2 = var1 * var3
    local w3 = var1 * var2

    local v1 = conf23 * conf1
    local v2 = conf13 * conf2
    local v3 = conf12 * conf3

    if w1 + w2 + v3 < self.epsilon then
      conf123 =  (v1 + v2 + v3) / 3.0
    else
      conf123 = (w1 * v1 + w2 * v2 + w3 * v3) / (w1 + w2 + w3)
    end
    return math.max(lowBound, math.min(hiBound, conf123))
  end
end

function tracker:calculate_cure_chances(t, w)
  local curechances = {}

  for affNo, affName in ipairs(t) do
    local weights = {1}
    local affP = w[affNo]
    for affOther, otherName in ipairs(t) do
      if affOther ~= affNo then
        local s = #weights
        local conditional_confidence = self:get_pair_confidence(affName, otherName) / affP
        weights[s + 1] = weights[s] * conditional_confidence
        for i = s,2,-1 do
          weights[i] = (weights[i-1] * conditional_confidence +
            weights[i] * (1 - conditional_confidence))
        end
        weights[1] = weights[1] * (1 - conditional_confidence)
      end
    end

    local cureChance = 0
    for n, p in ipairs(weights) do cureChance = cureChance + p / n end
    curechances[affNo] = cureChance
  end
  return curechances
end

function tracker:cure_event_happened(t, w, curechances)
  local cured = 0
  for i = 1, #w do cured = cured + w[i] * curechances[i] end
  local notcured = 1.0 - cured

  -- Adjust flat confidences
  local new_confidences = {}

  for name, affliction in pairs(self.afflictions) do
    local chanceifcured = 0
    for i, otherName in ipairs(t) do
      chanceifcured = chanceifcured + curechances[i] * self:get_pair_confidence(name, otherName)
    end
    local chanceifnotcured = affliction.confidence - chanceifcured
    new_confidences[name] = chanceifcured / cured
  end

  -- Adjust pair confidences

  for name, affliction in pairs(self.afflictions) do
    for otherName, otherAffliction in pairs(self.afflictions) do
      -- Calculate E[affliction * otherAffliction * sum(cure)]
      -- equals sum(curechances[i] * E[affliction * otherAffliction * t[i]])
      local pairconfidence = self:get_pair_confidence(name, otherName)
      if name < otherName then
        local totalChanceIfCured = 0
        for i = 1, #w do
          local thirdName = t[i]
          if thirdName == name or thirdName == otherName then
            totalChanceIfCured = totalChanceIfCured + pairconfidence * curechances[i]
          else
            local conf123 = self:estimate_triplicate_chance(
              name, affliction.confidence,
              otherName, otherAffliction.confidence,
              thirdName, w[i]
              )
            totalChanceIfCured = totalChanceIfCured + conf123 * curechances[i]
          end
        end
        local totalChanceIfNotCured = pairconfidence - totalChanceIfCured
        local newChance = totalChanceIfCured / cured
        self:set_pair_confidence(name, otherName, newChance)
      end
    end
  end

  -- Update w
  for i, name in ipairs(t) do
    w[i] = new_confidences[name]
    new_confidences[name] = nil
  end

  -- Update all others and fire events for them
  for name, affliction in pairs(self.afflictions) do
    if new_confidences[name] then affliction:set(new_confidences[name]) end
  end
end

return tracker