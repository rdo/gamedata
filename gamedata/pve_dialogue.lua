PveCharacter = {}
PveCharacter.Scavengers_Dozer = {
  caption = "#Blockpost_scavengers_caption",
  avatar = "avatar_Mask_14",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Scavengers_Thermite = {
  caption = "#Bombrun_scavengers_caption",
  avatar = "avatar_Mask_15",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Scavengers_Majestic = {
  caption = "#Greatescape_scavengers_caption",
  avatar = "avatar_Mask_32",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Scavengers_Murk = {
  caption = "#Keepheist_scavengers_caption",
  avatar = "avatar_Mask_11",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Scavengers_Owl = {
  caption = "#Commtowers_scavengers_caption",
  avatar = "avatar_Mask_21",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Scavengers_Bob = {
  caption = "#Oilevac_scavengers_caption",
  avatar = "avatar_Mask_25",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Nomads_DieHard = {
  caption = "#Blockpost_nomads_caption",
  avatar = "avatar_Mask_01",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Nomads_Jeff = {
  caption = "#Bombrun_nomads_caption",
  avatar = "avatar_Mask_17",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Nomads_Shado = {
  caption = "#Keepheist_nomads_caption",
  avatar = "avatar_Mask_26",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Nomads_Drake = {
  caption = "#Commtowers_nomads_caption",
  avatar = "avatar_Mask_23",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Nomads_Jean = {
  caption = "#Greatescape_nomads_caption",
  avatar = "avatar_Mask_03",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Nomads_Zero = {
  caption = "#Oilevac_nomads_caption",
  avatar = "avatar_Mask_18",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Psycho_Lewis = {
  caption = "#Blockpost_psycho_caption",
  avatar = "avatar_Mask_31",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Psycho_Oswald = {
  caption = "#Bombrun_psycho_caption",
  avatar = "avatar_Mask_30",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Psycho_Munch = {
  caption = "#Commtowers_psycho_caption",
  avatar = "avatar_Mask_07",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Psycho_Lina = {
  caption = "#Greatescape_psycho_caption",
  avatar = "avatar_Mask_08",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Psycho_Joker = {
  caption = "#Keepheist_psycho_caption",
  avatar = "avatar_Mask_09",
  sound = "CharacterEnemy",
  timer = 10
}
PveCharacter.Psycho_Pythia = {
  caption = "#Oilevac_psycho_caption",
  avatar = "avatar_Mask_12",
  sound = "CharacterEnemy",
  timer = 10
}
PveDialogue = setmetatable({}, {
  __newindex = function(A0_0, A1_1, A2_2)
    if type(A2_2) == "table" then
      A2_2 = setmetatable(A2_2, {
        __index = function(A0_3, A1_4)
          local L2_5
          L2_5 = A0_3.character
          if L2_5 then
            L2_5 = PveCharacter
            if L2_5 then
              L2_5 = PveCharacter
              L2_5 = L2_5[A0_3.character]
              if L2_5 then
                return L2_5[A1_4]
              end
            end
          end
        end
      })
    end
    rawset(A0_0, A1_1, A2_2)
  end
})
PveDialogue.Blockpost_Start_scavengers = {
  character = "Scavengers_Dozer",
  text = {
    "#Blockpost_Start_scavengers_text",
    "#Blockpost_Start_scavengers_text2",
    "#Blockpost_Start_scavengers_text3"
  }
}
PveDialogue.Blockpost_Start_nomads = {
  character = "Nomads_DieHard",
  text = {
    "#Blockpost_Start_nomads_text",
    "#Blockpost_Start_nomads_text2",
    "#Blockpost_Start_nomads_text3"
  }
}
PveDialogue.Blockpost_Start_psycho = {
  character = "Psycho_Lewis",
  text = {
    "#Blockpost_Start_psycho_text",
    "#Blockpost_Start_psycho_text2",
    "#Blockpost_Start_psycho_text3"
  }
}
PveDialogue.Blockpost_Post1_scavengers = {
  character = "Scavengers_Dozer",
  text = {
    "#Blockpost_Post1_scavengers_text",
    "#Blockpost_Post1_scavengers_text2",
    "#Blockpost_Post1_scavengers_text3"
  }
}
PveDialogue.Blockpost_Post1_nomads = {
  character = "Nomads_DieHard",
  text = {
    "#Blockpost_Post1_nomads_text",
    "#Blockpost_Post1_nomads_text2",
    "#Blockpost_Post1_nomads_text3"
  }
}
PveDialogue.Blockpost_Post1_psycho = {
  character = "Psycho_Lewis",
  text = {
    "#Blockpost_Post1_psycho_text",
    "#Blockpost_Post1_psycho_text2",
    "#Blockpost_Post1_psycho_text3"
  }
}
PveDialogue.Blockpost_Post2_scavengers = {
  character = "Scavengers_Dozer",
  text = {
    "#Blockpost_Post2_scavengers_text",
    "#Blockpost_Post2_scavengers_text2",
    "#Blockpost_Post2_scavengers_text3"
  }
}
PveDialogue.Blockpost_Post2_nomads = {
  character = "Nomads_DieHard",
  text = {
    "#Blockpost_Post2_nomads_text",
    "#Blockpost_Post2_nomads_text2",
    "#Blockpost_Post2_nomads_text3"
  }
}
PveDialogue.Blockpost_Post2_psycho = {
  character = "Psycho_Lewis",
  text = {
    "#Blockpost_Post2_psycho_text",
    "#Blockpost_Post2_psycho_text2",
    "#Blockpost_Post2_psycho_text3"
  }
}
PveDialogue.Blockpost_Post3_scavengers = {
  character = "Scavengers_Dozer",
  text = {
    "#Blockpost_Post3_scavengers_text",
    "#Blockpost_Post3_scavengers_text2",
    "#Blockpost_Post3_scavengers_text3"
  }
}
PveDialogue.Blockpost_Post3_nomads = {
  character = "Nomads_DieHard",
  text = {
    "#Blockpost_Post3_nomads_text",
    "#Blockpost_Post3_nomads_text2",
    "#Blockpost_Post3_nomads_text3"
  }
}
PveDialogue.Blockpost_Post3_psycho = {
  character = "Psycho_Lewis",
  text = {
    "#Blockpost_Post3_psycho_text",
    "#Blockpost_Post3_psycho_text2",
    "#Blockpost_Post3_psycho_text3"
  }
}
PveDialogue.Blockpost_Win_scavengers = {
  character = "Scavengers_Dozer",
  text = {
    "#Blockpost_Win_scavengers_text",
    "#Blockpost_Win_scavengers_text2",
    "#Blockpost_Win_scavengers_text3"
  }
}
PveDialogue.Blockpost_Win_nomads = {
  character = "Nomads_DieHard",
  text = {
    "#Blockpost_Win_nomads_text",
    "#Blockpost_Win_nomads_text2",
    "#Blockpost_Win_nomads_text3"
  }
}
PveDialogue.Blockpost_Win_psycho = {
  character = "Psycho_Lewis",
  text = {
    "#Blockpost_Win_psycho_text",
    "#Blockpost_Win_psycho_text2",
    "#Blockpost_Win_psycho_text3"
  }
}
PveDialogue.Blockpost_Defeat_scavengers = {
  character = "Scavengers_Dozer",
  text = {
    "#Blockpost_Defeat_scavengers_text",
    "#Blockpost_Defeat_scavengers_text2",
    "#Blockpost_Defeat_scavengers_text3"
  }
}
PveDialogue.Blockpost_Defeat_nomads = {
  character = "Nomads_DieHard",
  text = {
    "#Blockpost_Defeat_nomads_text",
    "#Blockpost_Defeat_nomads_text2",
    "#Blockpost_Defeat_nomads_text3"
  }
}
PveDialogue.Blockpost_Defeat_psycho = {
  character = "Psycho_Lewis",
  text = {
    "#Blockpost_Defeat_psycho_text",
    "#Blockpost_Defeat_psycho_text2",
    "#Blockpost_Defeat_psycho_text3"
  }
}
PveDialogue.Bombrun_Start_scavengers = {
  character = "Scavengers_Thermite",
  text = {
    "#Bombrun_Start_scavengers_text",
    "#Bombrun_Start_scavengers_text2",
    "#Bombrun_Start_scavengers_text3"
  }
}
PveDialogue.Bombrun_Start_nomads = {
  character = "Nomads_Jeff",
  text = {
    "#Bombrun_Start_nomads_text",
    "#Bombrun_Start_nomads_text2",
    "#Bombrun_Start_nomads_text3"
  }
}
PveDialogue.Bombrun_Start_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Bombrun_Start_psycho_text",
    "#Bombrun_Start_psycho_text2",
    "#Bombrun_Start_psycho_text3"
  }
}
PveDialogue.Bombrun_Gate_scavengers = {
  character = "Scavengers_Thermite",
  text = {
    "#Bombrun_Gate_scavengers_text",
    "#Bombrun_Gate_scavengers_text2",
    "#Bombrun_Gate_scavengers_text3"
  }
}
PveDialogue.Bombrun_Gate_nomads = {
  character = "Nomads_Jeff",
  text = {
    "#Bombrun_Gate_nomads_text",
    "#Bombrun_Gate_nomads_text2",
    "#Bombrun_Gate_nomads_text3"
  }
}
PveDialogue.Bombrun_Gate_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Bombrun_Gate_psycho_text",
    "#Bombrun_Gate_psycho_text2",
    "#Bombrun_Gate_psycho_text3"
  }
}
PveDialogue.Bombrun_Def_scavengers = {
  character = "Scavengers_Thermite",
  text = {
    "#Bombrun_Def_scavengers_text",
    "#Bombrun_Def_scavengers_text2",
    "#Bombrun_Def_scavengers_text3"
  }
}
PveDialogue.Bombrun_Def_nomads = {
  character = "Nomads_Jeff",
  text = {
    "#Bombrun_Def_nomads_text",
    "#Bombrun_Def_nomads_text2",
    "#Bombrun_Def_nomads_text3"
  }
}
PveDialogue.Bombrun_Def_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Bombrun_Def_psycho_text",
    "#Bombrun_Def_psycho_text2",
    "#Bombrun_Def_psycho_text3"
  }
}
PveDialogue.Bombrun_Boss_scavengers = {
  character = "Scavengers_Thermite",
  text = {
    "#Bombrun_Boss_scavengers_text",
    "#Bombrun_Boss_scavengers_text2",
    "#Bombrun_Boss_scavengers_text3"
  }
}
PveDialogue.Bombrun_Boss_nomads = {
  character = "Nomads_Jeff",
  text = {
    "#Bombrun_Boss_nomads_text",
    "#Bombrun_Boss_nomads_text2",
    "#Bombrun_Boss_nomads_text3"
  }
}
PveDialogue.Bombrun_Boss_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Bombrun_Boss_psycho_text",
    "#Bombrun_Boss_psycho_text2",
    "#Bombrun_Boss_psycho_text3"
  }
}
PveDialogue.Bombrun_Win_scavengers = {
  character = "Scavengers_Thermite",
  text = {
    "#Bombrun_Win_scavengers_text",
    "#Bombrun_Win_scavengers_text2",
    "#Bombrun_Win_scavengers_text3"
  }
}
PveDialogue.Bombrun_Win_nomads = {
  character = "Nomads_Jeff",
  text = {
    "#Bombrun_Win_nomads_text",
    "#Bombrun_Win_nomads_text2",
    "#Bombrun_Win_nomads_text3"
  }
}
PveDialogue.Bombrun_Win_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Bombrun_Win_psycho_text",
    "#Bombrun_Win_psycho_text2",
    "#Bombrun_Win_psycho_text3"
  }
}
PveDialogue.Bombrun_Defeat_scavengers = {
  character = "Scavengers_Thermite",
  text = {
    "#Bombrun_Defeat_scavengers_text",
    "#Bombrun_Defeat_scavengers_text2",
    "#Bombrun_Defeat_scavengers_text3"
  }
}
PveDialogue.Bombrun_Defeat_nomads = {
  character = "Nomads_Jeff",
  text = {
    "#Bombrun_Defeat_nomads_text",
    "#Bombrun_Defeat_nomads_text2",
    "#Bombrun_Defeat_nomads_text3"
  }
}
PveDialogue.Bombrun_Defeat_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Bombrun_Defeat_psycho_text",
    "#Bombrun_Defeat_psycho_text2",
    "#Bombrun_Defeat_psycho_text3"
  }
}
PveDialogue.Greatescape_Start_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_Start_scavengers_text",
    "#Greatescape_Start_scavengers_text2",
    "#Greatescape_Start_scavengers_text3"
  }
}
PveDialogue.Greatescape_Start_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_Start_nomads_text",
    "#Greatescape_Start_nomads_text2",
    "#Greatescape_Start_nomads_text3"
  }
}
PveDialogue.Greatescape_Start_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_Start_psycho_text",
    "#Greatescape_Start_psycho_text2",
    "#Greatescape_Start_psycho_text3"
  }
}
PveDialogue.Greatescape_FightOff_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_FightOff_scavengers_text",
    "#Greatescape_FightOff_scavengers_text2",
    "#Greatescape_FightOff_scavengers_text3"
  }
}
PveDialogue.Greatescape_FightOff_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_FightOff_nomads_text",
    "#Greatescape_FightOff_nomads_text2",
    "#Greatescape_FightOff_nomads_text3"
  }
}
PveDialogue.Greatescape_FightOff_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_FightOff_psycho_text",
    "#Greatescape_FightOff_psycho_text2",
    "#Greatescape_FightOff_psycho_text3"
  }
}
PveDialogue.Greatescape_StartMoving_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_StartMoving_scavengers_text",
    "#Greatescape_StartMoving_scavengers_text2",
    "#Greatescape_StartMoving_scavengers_text3"
  }
}
PveDialogue.Greatescape_StartMoving_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_StartMoving_nomads_text",
    "#Greatescape_StartMoving_nomads_text2",
    "#Greatescape_StartMoving_nomads_text3"
  }
}
PveDialogue.Greatescape_StartMoving_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_StartMoving_psycho_text",
    "#Greatescape_StartMoving_psycho_text2",
    "#Greatescape_StartMoving_psycho_text3"
  }
}
PveDialogue.Greatescape_Cargo_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_Cargo_scavengers_text",
    "#Greatescape_Cargo_scavengers_text2",
    "#Greatescape_Cargo_scavengers_text3"
  }
}
PveDialogue.Greatescape_Cargo_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_Cargo_nomads_text",
    "#Greatescape_Cargo_nomads_text2",
    "#Greatescape_Cargo_nomads_text3"
  }
}
PveDialogue.Greatescape_Cargo_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_Cargo_psycho_text",
    "#Greatescape_Cargo_psycho_text2",
    "#Greatescape_Cargo_psycho_text3"
  }
}
PveDialogue.Greatescape_KeepMoving_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_KeepMoving_scavengers_text",
    "#Greatescape_KeepMoving_scavengers_text2",
    "#Greatescape_KeepMoving_scavengers_text3"
  }
}
PveDialogue.Greatescape_KeepMoving_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_KeepMoving_nomads_text",
    "#Greatescape_KeepMoving_nomads_text2",
    "#Greatescape_KeepMoving_nomads_text3"
  }
}
PveDialogue.Greatescape_KeepMoving_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_KeepMoving_psycho_text",
    "#Greatescape_KeepMoving_psycho_text2",
    "#Greatescape_KeepMoving_psycho_text3"
  }
}
PveDialogue.Greatescape_Boss_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_Boss_scavengers_text",
    "#Greatescape_Boss_scavengers_text2",
    "#Greatescape_Boss_scavengers_text3"
  }
}
PveDialogue.Greatescape_Boss_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_Boss_nomads_text",
    "#Greatescape_Boss_nomads_text2",
    "#Greatescape_Boss_nomads_text3"
  }
}
PveDialogue.Greatescape_Boss_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_Boss_psycho_text",
    "#Greatescape_Boss_psycho_text2",
    "#Greatescape_Boss_psycho_text3"
  }
}
PveDialogue.Greatescape_Win_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_Win_scavengers_text",
    "#Greatescape_Win_scavengers_text2",
    "#Greatescape_Win_scavengers_text3"
  }
}
PveDialogue.Greatescape_Win_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_Win_nomads_text",
    "#Greatescape_Win_nomads_text2",
    "#Greatescape_Win_nomads_text3"
  }
}
PveDialogue.Greatescape_Win_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_Win_psycho_text",
    "#Greatescape_Win_psycho_text2",
    "#Greatescape_Win_psycho_text3"
  }
}
PveDialogue.Greatescape_Defeat_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Greatescape_Defeat_scavengers_text",
    "#Greatescape_Defeat_scavengers_text2",
    "#Greatescape_Defeat_scavengers_text3"
  }
}
PveDialogue.Greatescape_Defeat_nomads = {
  character = "Nomads_Jean",
  text = {
    "#Greatescape_Defeat_nomads_text",
    "#Greatescape_Defeat_nomads_text2",
    "#Greatescape_Defeat_nomads_text3"
  }
}
PveDialogue.Greatescape_Defeat_psycho = {
  character = "Psycho_Lina",
  text = {
    "#Greatescape_Defeat_psycho_text",
    "#Greatescape_Defeat_psycho_text2",
    "#Greatescape_Defeat_psycho_text3"
  }
}
PveDialogue.Keepheist_Start_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_Start_scavengers_text",
    "#Keepheist_Start_scavengers_text2",
    "#Keepheist_Start_scavengers_text3"
  }
}
PveDialogue.Keepheist_Start_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_Start_nomads_text",
    "#Keepheist_Start_nomads_text2",
    "#Keepheist_Start_nomads_text3"
  }
}
PveDialogue.Keepheist_Start_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_Start_psycho_text",
    "#Keepheist_Start_psycho_text2",
    "#Keepheist_Start_psycho_text3"
  }
}
PveDialogue.Keepheist_EliteGuard_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_EliteGuard_scavengers_text",
    "#Keepheist_EliteGuard_scavengers_text2",
    "#Keepheist_EliteGuard_scavengers_text3"
  }
}
PveDialogue.Keepheist_EliteGuard_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_EliteGuard_nomads_text",
    "#Keepheist_EliteGuard_nomads_text2",
    "#Keepheist_EliteGuard_nomads_text3"
  }
}
PveDialogue.Keepheist_EliteGuard_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_EliteGuard_psycho_text",
    "#Keepheist_EliteGuard_psycho_text2",
    "#Keepheist_EliteGuard_psycho_text3"
  }
}
PveDialogue.Keepheist_Cargo_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_Cargo_scavengers_text",
    "#Keepheist_Cargo_scavengers_text2",
    "#Keepheist_Cargo_scavengers_text3"
  }
}
PveDialogue.Keepheist_Cargo_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_Cargo_nomads_text",
    "#Keepheist_Cargo_nomads_text2",
    "#Keepheist_Cargo_nomads_text3"
  }
}
PveDialogue.Keepheist_Cargo_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_Cargo_psycho_text",
    "#Keepheist_Cargo_psycho_text2",
    "#Keepheist_Cargo_psycho_text3"
  }
}
PveDialogue.Keepheist_Bombs_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_Bombs_scavengers_text",
    "#Keepheist_Bombs_scavengers_text2",
    "#Keepheist_Bombs_scavengers_text3"
  }
}
PveDialogue.Keepheist_Bombs_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_Bombs_nomads_text",
    "#Keepheist_Bombs_nomads_text2",
    "#Keepheist_Bombs_nomads_text3"
  }
}
PveDialogue.Keepheist_Bombs_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_Bombs_psycho_text",
    "#Keepheist_Bombs_psycho_text2",
    "#Keepheist_Bombs_psycho_text3"
  }
}
PveDialogue.Keepheist_InTime_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_InTime_scavengers_text",
    "#Keepheist_InTime_scavengers_text2",
    "#Keepheist_InTime_scavengers_text3"
  }
}
PveDialogue.Keepheist_InTime_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_InTime_nomads_text",
    "#Keepheist_InTime_nomads_text2",
    "#Keepheist_InTime_nomads_text3"
  }
}
PveDialogue.Keepheist_InTime_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_InTime_psycho_text",
    "#Keepheist_InTime_psycho_text",
    "#Keepheist_InTime_psycho_text"
  }
}
PveDialogue.Keepheist_TooLate_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_TooLate_scavengers_text",
    "#Keepheist_TooLate_scavengers_text2",
    "#Keepheist_TooLate_scavengers_text3"
  }
}
PveDialogue.Keepheist_TooLate_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_TooLate_nomads_text",
    "#Keepheist_TooLate_nomads_text2",
    "#Keepheist_TooLate_nomads_text3"
  }
}
PveDialogue.Keepheist_TooLate_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_TooLate_psycho_text",
    "#Keepheist_TooLate_psycho_text2",
    "#Keepheist_TooLate_psycho_text3"
  }
}
PveDialogue.Keepheist_Win_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_Win_scavengers_text",
    "#Keepheist_Win_scavengers_text2",
    "#Keepheist_Win_scavengers_text3"
  }
}
PveDialogue.Keepheist_Win_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_Win_nomads_text",
    "#Keepheist_Win_nomads_text2",
    "#Keepheist_Win_nomads_text3"
  }
}
PveDialogue.Keepheist_Win_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_Win_psycho_text",
    "#Keepheist_Win_psycho_text2",
    "#Keepheist_Win_psycho_text3"
  }
}
PveDialogue.Keepheist_Defeat_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#Keepheist_Defeat_scavengers_text",
    "#Keepheist_Defeat_scavengers_text2",
    "#Keepheist_Defeat_scavengers_text3"
  }
}
PveDialogue.Keepheist_Defeat_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Keepheist_Defeat_nomads_text",
    "#Keepheist_Defeat_nomads_text2",
    "#Keepheist_Defeat_nomads_text3"
  }
}
PveDialogue.Keepheist_Defeat_psycho = {
  character = "Psycho_Joker",
  text = {
    "#Keepheist_Defeat_psycho_text",
    "#Keepheist_Defeat_psycho_text2",
    "#Keepheist_Defeat_psycho_text3"
  }
}
PveDialogue.Oilevac_Start_scavengers = {
  character = "Scavengers_Bob",
  text = {
    "#Oilevac_Start_scavengers_text",
    "#Oilevac_Start_scavengers_text2",
    "#Oilevac_Start_scavengers_text3"
  }
}
PveDialogue.Oilevac_Start_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Oilevac_Start_nomads_text",
    "#Oilevac_Start_nomads_text2",
    "#Oilevac_Start_nomads_text3"
  }
}
PveDialogue.Oilevac_Start_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#Oilevac_Start_psycho_text",
    "#Oilevac_Start_psycho_text2",
    "#Oilevac_Start_psycho_text3"
  }
}
PveDialogue.Oilevac_CargoSpawn_scavengers = {
  character = "Scavengers_Bob",
  text = {
    "#Oilevac_CargoSpawn_scavengers_text",
    "#Oilevac_CargoSpawn_scavengers_text2",
    "#Oilevac_CargoSpawn_scavengers_text3"
  }
}
PveDialogue.Oilevac_CargoSpawn_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Oilevac_CargoSpawn_nomads_text",
    "#Oilevac_CargoSpawn_nomads_text2",
    "#Oilevac_CargoSpawn_nomads_text3"
  }
}
PveDialogue.Oilevac_CargoSpawn_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#Oilevac_CargoSpawn_psycho_text",
    "#Oilevac_CargoSpawn_psycho_text2",
    "#Oilevac_CargoSpawn_psycho_text3"
  }
}
PveDialogue.Oilevac_Evac_scavengers = {
  character = "Scavengers_Bob",
  text = {
    "#Oilevac_Evac_scavengers_text",
    "#Oilevac_Evac_scavengers_text2",
    "#Oilevac_Evac_scavengers_text3"
  }
}
PveDialogue.Oilevac_Evac_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Oilevac_Evac_nomads_text",
    "#Oilevac_Evac_nomads_text2",
    "#Oilevac_Evac_nomads_text3"
  }
}
PveDialogue.Oilevac_Evac_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#Oilevac_Evac_psycho_text",
    "#Oilevac_Evac_psycho_text2",
    "#Oilevac_Evac_psycho_text3"
  }
}
PveDialogue.Oilevac_Boss_scavengers = {
  character = "Scavengers_Bob",
  text = {
    "#Oilevac_Boss_scavengers_text",
    "#Oilevac_Boss_scavengers_text2",
    "#Oilevac_Boss_scavengers_text3"
  }
}
PveDialogue.Oilevac_Boss_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Oilevac_Boss_nomads_text",
    "#Oilevac_Boss_nomads_text2",
    "#Oilevac_Boss_nomads_text3"
  }
}
PveDialogue.Oilevac_Boss_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#Oilevac_Boss_psycho_text",
    "#Oilevac_Boss_psycho_text2",
    "#Oilevac_Boss_psycho_text3"
  }
}
PveDialogue.Oilevac_Win_scavengers = {
  character = "Scavengers_Bob",
  text = {
    "#Oilevac_Win_scavengers_text",
    "#Oilevac_Win_scavengers_text2",
    "#Oilevac_Win_scavengers_text3"
  }
}
PveDialogue.Oilevac_Win_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Oilevac_Win_nomads_text",
    "#Oilevac_Win_nomads_text2",
    "#Oilevac_Win_nomads_text3"
  }
}
PveDialogue.Oilevac_Win_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#Oilevac_Win_psycho_text",
    "#Oilevac_Win_psycho_text2",
    "#Oilevac_Win_psycho_text3"
  }
}
PveDialogue.Oilevac_Defeat_scavengers = {
  character = "Scavengers_Bob",
  text = {
    "#Oilevac_Defeat_scavengers_text",
    "#Oilevac_Defeat_scavengers_text2",
    "#Oilevac_Defeat_scavengers_text3"
  }
}
PveDialogue.Oilevac_Defeat_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Oilevac_Defeat_nomads_text",
    "#Oilevac_Defeat_nomads_text2",
    "#Oilevac_Defeat_nomads_text3"
  }
}
PveDialogue.Oilevac_Defeat_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#Oilevac_Defeat_psycho_text",
    "#Oilevac_Defeat_psycho_text2",
    "#Oilevac_Defeat_psycho_text3"
  }
}
PveDialogue.Commtowers_Start_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Start_scavengers_text",
    "#Commtowers_Start_scavengers_text2",
    "#Commtowers_Start_scavengers_text3"
  }
}
PveDialogue.Commtowers_Start_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Start_nomads_text",
    "#Commtowers_Start_nomads_text2",
    "#Commtowers_Start_nomads_text3"
  }
}
PveDialogue.Commtowers_Start_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Start_psycho_text",
    "#Commtowers_Start_psycho_text2",
    "#Commtowers_Start_psycho_text3"
  }
}
PveDialogue.Commtowers_Tower1Def_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Tower1Def_scavengers_text",
    "#Commtowers_Tower1Def_scavengers_text2",
    "#Commtowers_Tower1Def_scavengers_text3"
  }
}
PveDialogue.Commtowers_Tower1Def_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Tower1Def_nomads_text",
    "#Commtowers_Tower1Def_nomads_text2",
    "#Commtowers_Tower1Def_nomads_text3"
  }
}
PveDialogue.Commtowers_Tower1Def_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Tower1Def_psycho_text",
    "#Commtowers_Tower1Def_psycho_text2",
    "#Commtowers_Tower1Def_psycho_text3"
  }
}
PveDialogue.Commtowers_LoadTower2_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_LoadTower2_scavengers_text",
    "#Commtowers_LoadTower2_scavengers_text2",
    "#Commtowers_LoadTower2_scavengers_text3"
  }
}
PveDialogue.Commtowers_LoadTower2_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_LoadTower2_nomads_text",
    "#Commtowers_LoadTower2_nomads_text2",
    "#Commtowers_LoadTower2_nomads_text3"
  }
}
PveDialogue.Commtowers_LoadTower2_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_LoadTower2_psycho_text",
    "#Commtowers_LoadTower2_psycho_text2",
    "#Commtowers_LoadTower2_psycho_text3"
  }
}
PveDialogue.Commtowers_Tower2Def_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Tower2Def_scavengers_text",
    "#Commtowers_Tower2Def_scavengers_text2",
    "#Commtowers_Tower2Def_scavengers_text3"
  }
}
PveDialogue.Commtowers_Tower2Def_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Tower2Def_nomads_text",
    "#Commtowers_Tower2Def_nomads_text2",
    "#Commtowers_Tower2Def_nomads_text3"
  }
}
PveDialogue.Commtowers_Tower2Def_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Tower2Def_psycho_text",
    "#Commtowers_Tower2Def_psycho_text2",
    "#Commtowers_Tower2Def_psycho_text3"
  }
}
PveDialogue.Commtowers_Tower1Def2_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Tower1Def2_scavengers_text",
    "#Commtowers_Tower1Def2_scavengers_text2",
    "#Commtowers_Tower1Def2_scavengers_text3"
  }
}
PveDialogue.Commtowers_Tower1Def2_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Tower1Def2_nomads_text",
    "#Commtowers_Tower1Def2_nomads_text2",
    "#Commtowers_Tower1Def2_nomads_text3"
  }
}
PveDialogue.Commtowers_Tower1Def2_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Tower1Def2_psycho_text",
    "#Commtowers_Tower1Def2_psycho_text2",
    "#Commtowers_Tower1Def2_psycho_text3"
  }
}
PveDialogue.Commtowers_Boss_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Boss_scavengers_text",
    "#Commtowers_Boss_scavengers_text2",
    "#Commtowers_Boss_scavengers_text3"
  }
}
PveDialogue.Commtowers_Boss_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Boss_nomads_text",
    "#Commtowers_Boss_nomads_text2",
    "#Commtowers_Boss_nomads_text3"
  }
}
PveDialogue.Commtowers_Boss_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Boss_psycho_text",
    "#Commtowers_Boss_psycho_text2",
    "#Commtowers_Boss_psycho_text3"
  }
}
PveDialogue.Commtowers_Win_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Win_scavengers_text",
    "#Commtowers_Win_scavengers_text2",
    "#Commtowers_Win_scavengers_text3"
  }
}
PveDialogue.Commtowers_Win_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Win_nomads_text",
    "#Commtowers_Win_nomads_text2",
    "#Commtowers_Win_nomads_text3"
  }
}
PveDialogue.Commtowers_Win_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Win_psycho_text",
    "#Commtowers_Win_psycho_text2",
    "#Commtowers_Win_psycho_text3"
  }
}
PveDialogue.Commtowers_Defeat_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Commtowers_Defeat_scavengers_text",
    "#Commtowers_Defeat_scavengers_text2",
    "#Commtowers_Defeat_scavengers_text3"
  }
}
PveDialogue.Commtowers_Defeat_nomads = {
  character = "Nomads_Drake",
  text = {
    "#Commtowers_Defeat_nomads_text",
    "#Commtowers_Defeat_nomads_text2",
    "#Commtowers_Defeat_nomads_text3"
  }
}
PveDialogue.Commtowers_Defeat_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Commtowers_Defeat_psycho_text",
    "#Commtowers_Defeat_psycho_text2",
    "#Commtowers_Defeat_psycho_text3"
  }
}
PveDialogue.Chase_Start_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_Start_scavengers_text",
    "#Chase_Start_scavengers_text2",
    "#Chase_Start_scavengers_text3"
  }
}
PveDialogue.Chase_Start_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_Start_nomads_text",
    "#Chase_Start_nomads_text2",
    "#Chase_Start_nomads_text3"
  }
}
PveDialogue.Chase_Start_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_Start_psycho_text",
    "#Chase_Start_psycho_text2",
    "#Chase_Start_psycho_text3"
  }
}
PveDialogue.Chase_FirstNPCKill_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_FirstNPCKill_scavengers_text",
    "#Chase_FirstNPCKill_scavengers_text2",
    "#Chase_FirstNPCKill_scavengers_text3"
  }
}
PveDialogue.Chase_FirstNPCKill_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_FirstNPCKill_nomads_text",
    "#Chase_FirstNPCKill_nomads_text2",
    "#Chase_FirstNPCKill_nomads_text3"
  }
}
PveDialogue.Chase_FirstNPCKill_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_FirstNPCKill_psycho_text",
    "#Chase_FirstNPCKill_psycho_text2",
    "#Chase_FirstNPCKill_psycho_text3"
  }
}
PveDialogue.Chase_HalfWay_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_HalfWay_scavengers_text",
    "#Chase_HalfWay_scavengers_text2",
    "#Chase_HalfWay_scavengers_text3"
  }
}
PveDialogue.Chase_HalfWay_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_HalfWay_nomads_text",
    "#Chase_HalfWay_nomads_text2",
    "#Chase_HalfWay_nomads_text3"
  }
}
PveDialogue.Chase_HalfWay_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_HalfWay_psycho_text",
    "#Chase_HalfWay_psycho_text2",
    "#Chase_HalfWay_psycho_text3"
  }
}
PveDialogue.Chase_NearTheEnd_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_NearTheEnd_scavengers_text",
    "#Chase_NearTheEnd_scavengers_text2",
    "#Chase_NearTheEnd_scavengers_text3"
  }
}
PveDialogue.Chase_NearTheEnd_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_NearTheEnd_nomads_text",
    "#Chase_NearTheEnd_nomads_text2",
    "#Chase_NearTheEnd_nomads_text3"
  }
}
PveDialogue.Chase_NearTheEnd_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_NearTheEnd_psycho_text",
    "#Chase_NearTheEnd_psycho_text2",
    "#Chase_NearTheEnd_psycho_text3"
  }
}
PveDialogue.Chase_FirstTruckKill_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_FirstTruckKill_scavengers_text",
    "#Chase_FirstTruckKill_scavengers_text2",
    "#Chase_FirstTruckKill_scavengers_text3"
  }
}
PveDialogue.Chase_FirstTruckKill_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_FirstTruckKill_nomads_text",
    "#Chase_FirstTruckKill_nomads_text2",
    "#Chase_FirstTruckKill_nomads_text3"
  }
}
PveDialogue.Chase_FirstTruckKill_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_FirstTruckKill_psycho_text",
    "#Chase_FirstTruckKill_psycho_text2",
    "#Chase_FirstTruckKill_psycho_text3"
  }
}
PveDialogue.Chase_Win_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_Win_scavengers_text",
    "#Chase_Win_scavengers_text2",
    "#Chase_Win_scavengers_text3"
  }
}
PveDialogue.Chase_Win_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_Win_nomads_text",
    "#Chase_Win_nomads_text2",
    "#Chase_Win_nomads_text3"
  }
}
PveDialogue.Chase_Win_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_Win_psycho_text",
    "#Chase_Win_psycho_text2",
    "#Chase_Win_psycho_text3"
  }
}
PveDialogue.Chase_Defeat_scavengers = {
  character = "Scavengers_Majestic",
  text = {
    "#Chase_Defeat_scavengers_text",
    "#Chase_Defeat_scavengers_text2",
    "#Chase_Defeat_scavengers_text3"
  }
}
PveDialogue.Chase_Defeat_nomads = {
  character = "Nomads_Shado",
  text = {
    "#Chase_Defeat_nomads_text",
    "#Chase_Defeat_nomads_text2",
    "#Chase_Defeat_nomads_text3"
  }
}
PveDialogue.Chase_Defeat_psycho = {
  character = "Psycho_Oswald",
  text = {
    "#Chase_Defeat_psycho_text",
    "#Chase_Defeat_psycho_text2",
    "#Chase_Defeat_psycho_text3"
  }
}
PveDialogue.TowerDefense_Start_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_Start_scavengers_text",
    "#TowerDefense_Start_scavengers_text2",
    "#TowerDefense_Start_scavengers_text3"
  }
}
PveDialogue.TowerDefense_Start_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_Start_nomads_text",
    "#TowerDefense_Start_nomads_text2",
    "#TowerDefense_Start_nomads_text3"
  }
}
PveDialogue.TowerDefense_Start_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_Start_psycho_text",
    "#TowerDefense_Start_psycho_text2",
    "#TowerDefense_Start_psycho_text3"
  }
}
PveDialogue.TowerDefense_Capture_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_Capture_scavengers_text",
    "#TowerDefense_Capture_scavengers_text2",
    "#TowerDefense_Capture_scavengers_text3"
  }
}
PveDialogue.TowerDefense_Capture_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_Capture_nomads_text",
    "#TowerDefense_Capture_nomads_text2",
    "#TowerDefense_Capture_nomads_text3"
  }
}
PveDialogue.TowerDefense_Capture_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_Capture_psycho_text",
    "#TowerDefense_Capture_psycho_text2",
    "#TowerDefense_Capture_psycho_text3"
  }
}
PveDialogue.TowerDefense_1Wave_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_1Wave_scavengers_text",
    "#TowerDefense_1Wave_scavengers_text2",
    "#TowerDefense_1Wave_scavengers_text3"
  }
}
PveDialogue.TowerDefense_1Wave_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_1Wave_nomads_text",
    "#TowerDefense_1Wave_nomads_text2",
    "#TowerDefense_1Wave_nomads_text3"
  }
}
PveDialogue.TowerDefense_1Wave_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_1Wave_psycho_text",
    "#TowerDefense_1Wave_psycho_text2",
    "#TowerDefense_1Wave_psycho_text3"
  }
}
PveDialogue.TowerDefense_2Wave_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_2Wave_scavengers_text",
    "#TowerDefense_2Wave_scavengers_text2",
    "#TowerDefense_2Wave_scavengers_text3"
  }
}
PveDialogue.TowerDefense_2Wave_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_2Wave_nomads_text",
    "#TowerDefense_2Wave_nomads_text2",
    "#TowerDefense_2Wave_nomads_text3"
  }
}
PveDialogue.TowerDefense_2Wave_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_2Wave_psycho_text",
    "#TowerDefense_2Wave_psycho_text2",
    "#TowerDefense_2Wave_psycho_text3"
  }
}
PveDialogue.TowerDefense_3Wave_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_3Wave_scavengers_text",
    "#TowerDefense_3Wave_scavengers_text2",
    "#TowerDefense_3Wave_scavengers_text3"
  }
}
PveDialogue.TowerDefense_3Wave_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_3Wave_nomads_text",
    "#TowerDefense_3Wave_nomads_text2",
    "#TowerDefense_3Wave_nomads_text3"
  }
}
PveDialogue.TowerDefense_3Wave_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_3Wave_psycho_text",
    "#TowerDefense_3Wave_psycho_text2",
    "#TowerDefense_3Wave_psycho_text3"
  }
}
PveDialogue.TowerDefense_Win_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_Win_scavengers_text",
    "#TowerDefense_Win_scavengers_text2",
    "#TowerDefense_Win_scavengers_text3"
  }
}
PveDialogue.TowerDefense_Win_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_Win_nomads_text",
    "#TowerDefense_Win_nomads_text2",
    "#TowerDefense_Win_nomads_text3"
  }
}
PveDialogue.TowerDefense_Win_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_Win_psycho_text",
    "#TowerDefense_Win_psycho_text2",
    "#TowerDefense_Win_psycho_text3"
  }
}
PveDialogue.TowerDefense_Defeat_scavengers = {
  character = "Scavengers_Murk",
  text = {
    "#TowerDefense_Defeat_scavengers_text",
    "#TowerDefense_Defeat_scavengers_text2",
    "#TowerDefense_Defeat_scavengers_text3"
  }
}
PveDialogue.TowerDefense_Defeat_nomads = {
  character = "Nomads_Drake",
  text = {
    "#TowerDefense_Defeat_nomads_text",
    "#TowerDefense_Defeat_nomads_text2",
    "#TowerDefense_Defeat_nomads_text3"
  }
}
PveDialogue.TowerDefense_Defeat_psycho = {
  character = "Psycho_Pythia",
  text = {
    "#TowerDefense_Defeat_psycho_text",
    "#TowerDefense_Defeat_psycho_text2",
    "#TowerDefense_Defeat_psycho_text3"
  }
}
PveDialogue.Giantsiege_Start_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_Start_scavengers_text",
    "#Giantsiege_Start_scavengers_text2",
    "#Giantsiege_Start_scavengers_text3"
  }
}
PveDialogue.Giantsiege_Start_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_Start_nomads_text",
    "#Giantsiege_Start_nomads_text2",
    "#Giantsiege_Start_nomads_text3"
  }
}
PveDialogue.Giantsiege_Start_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_Start_psycho_text",
    "#Giantsiege_Start_psycho_text2",
    "#Giantsiege_Start_psycho_text3"
  }
}
PveDialogue.Giantsiege_BombTower_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_BombTower_scavengers_text",
    "#Giantsiege_BombTower_scavengers_text2",
    "#Giantsiege_BombTower_scavengers_text3"
  }
}
PveDialogue.Giantsiege_BombTower_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_BombTower_nomads_text",
    "#Giantsiege_BombTower_nomads_text2",
    "#Giantsiege_BombTower_nomads_text3"
  }
}
PveDialogue.Giantsiege_BombTower_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_BombTower_psycho_text",
    "#Giantsiege_BombTower_psycho_text2",
    "#Giantsiege_BombTower_psycho_text3"
  }
}
PveDialogue.Giantsiege_BossTower_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_BossTower_scavengers_text",
    "#Giantsiege_BossTower_scavengers_text2",
    "#Giantsiege_BossTower_scavengers_text3"
  }
}
PveDialogue.Giantsiege_BossTower_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_BossTower_nomads_text",
    "#Giantsiege_BossTower_nomads_text2",
    "#Giantsiege_BossTower_nomads_text3"
  }
}
PveDialogue.Giantsiege_BossTower_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_BossTower_psycho_text",
    "#Giantsiege_BossTower_psycho_text2",
    "#Giantsiege_BossTower_psycho_text3"
  }
}
PveDialogue.Giantsiege_TurretTower_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_TurretTower_scavengers_text",
    "#Giantsiege_TurretTower_scavengers_text2",
    "#Giantsiege_TurretTower_scavengers_text3"
  }
}
PveDialogue.Giantsiege_TurretTower_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_TurretTower_nomads_text",
    "#Giantsiege_TurretTower_nomads_text2",
    "#Giantsiege_TurretTower_nomads_text3"
  }
}
PveDialogue.Giantsiege_TurretTower_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_TurretTower_psycho_text",
    "#Giantsiege_TurretTower_psycho_text2",
    "#Giantsiege_TurretTower_psycho_text3"
  }
}
PveDialogue.Giantsiege_LeviathanLaunch_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_LeviathanLaunch_scavengers_text",
    "#Giantsiege_LeviathanLaunch_scavengers_text2",
    "#Giantsiege_LeviathanLaunch_scavengers_text3"
  }
}
PveDialogue.Giantsiege_LeviathanLaunch_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_LeviathanLaunch_nomads_text",
    "#Giantsiege_LeviathanLaunch_nomads_text2",
    "#Giantsiege_LeviathanLaunch_nomads_text3"
  }
}
PveDialogue.Giantsiege_LeviathanLaunch_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_LeviathanLaunch_psycho_text",
    "#Giantsiege_LeviathanLaunch_psycho_text2",
    "#Giantsiege_LeviathanLaunch_psycho_text3"
  }
}
PveDialogue.Giantsiege_Win_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_Win_scavengers_text",
    "#Giantsiege_Win_scavengers_text2",
    "#Giantsiege_Win_scavengers_text3"
  }
}
PveDialogue.Giantsiege_Win_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_Win_nomads_text",
    "#Giantsiege_Win_nomads_text2",
    "#Giantsiege_Win_nomads_text3"
  }
}
PveDialogue.Giantsiege_Win_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_Win_psycho_text",
    "#Giantsiege_Win_psycho_text2",
    "#Giantsiege_Win_psycho_text3"
  }
}
PveDialogue.Giantsiege_Defeat_scavengers = {
  character = "Scavengers_Owl",
  text = {
    "#Giantsiege_Defeat_scavengers_text",
    "#Giantsiege_Defeat_scavengers_text2",
    "#Giantsiege_Defeat_scavengers_text3"
  }
}
PveDialogue.Giantsiege_Defeat_nomads = {
  character = "Nomads_Zero",
  text = {
    "#Giantsiege_Defeat_nomads_text",
    "#Giantsiege_Defeat_nomads_text2",
    "#Giantsiege_Defeat_nomads_text3"
  }
}
PveDialogue.Giantsiege_Defeat_psycho = {
  character = "Psycho_Munch",
  text = {
    "#Giantsiege_Defeat_psycho_text",
    "#Giantsiege_Defeat_psycho_text2",
    "#Giantsiege_Defeat_psycho_text3"
  }
}
