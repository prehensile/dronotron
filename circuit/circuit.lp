(librepcb_circuit
 (variant 6379263e-28f3-4355-a9f6-3cd9ccdea414 (name "Std")
  (description "Standard assembly")
 )
 (netclass 9dd12c7e-4db9-4b44-b9e9-ed1b20e01bb3 (name "default"))
 (net 162d7a53-0ed9-4e64-ba27-ffda7d89ba08 (auto true) (name "N4")
  (netclass 9dd12c7e-4db9-4b44-b9e9-ed1b20e01bb3)
 )
 (net 21545dce-e56e-48b1-8c4d-b95eade597ef (auto true) (name "N3")
  (netclass 9dd12c7e-4db9-4b44-b9e9-ed1b20e01bb3)
 )
 (net 5b6aec0b-68b2-4b6a-853a-549c0be186bb (auto false) (name "VCC")
  (netclass 9dd12c7e-4db9-4b44-b9e9-ed1b20e01bb3)
 )
 (net ebc94d32-5d84-428f-8afe-d2ba658644c9 (auto false) (name "GND")
  (netclass 9dd12c7e-4db9-4b44-b9e9-ed1b20e01bb3)
 )
 (net ff2c7a50-ce0f-4516-babf-dec6d99f4f9e (auto true) (name "N1")
  (netclass 9dd12c7e-4db9-4b44-b9e9-ed1b20e01bb3)
 )
 (component 10d91e83-1bf7-4748-9c16-3068b0dd1dbe
  (lib_component 3373e04c-4305-4d8b-9963-750f786390cd)
  (lib_variant 9520c69c-347d-4191-ada8-20d25f973315)
  (name "R1") (value "{{RESISTANCE}}")
  (lock_assembly false)
  (attribute "RESISTANCE" (type resistance) (unit ohm) (value ""))
  (device bb6b98a3-d8d2-458a-bf0a-55b634ecb837
   (variant 6379263e-28f3-4355-a9f6-3cd9ccdea414)
  )
  (signal ace03f7d-91c6-4b77-95ce-2bfaa45f8285 (net ff2c7a50-ce0f-4516-babf-dec6d99f4f9e))
  (signal d9c4dd5e-6935-456c-b0e6-0eaf2bbaca15 (net 162d7a53-0ed9-4e64-ba27-ffda7d89ba08))
  (signal e103b068-e63e-4d51-af1d-ae51f1705645 (net none))
 )
 (component 1b971078-5029-42a0-b237-c3eae11e8cd9
  (lib_component 98e71eaa-1b90-4a84-8529-ed4f493e5c41)
  (lib_variant 352cccd5-0c3c-4c66-88e0-6ee7c6a3cbf9)
  (name "FRAME1") (value "")
  (lock_assembly false)
  (attribute "FIELD_SHEET" (type string) (unit none) (value "{{ SCH_FRAME_SHEET or SHEET }}"))
  (attribute "FIELD_PROJECT" (type string) (unit none) (value "{{ SCH_FRAME_PROJECT or PROJECT }}"))
  (attribute "FIELD_VERSION" (type string) (unit none) (value "{{ SCH_FRAME_VERSION or VERSION }}"))
  (attribute "FIELD_DATE" (type string) (unit none) (value "{{ SCH_FRAME_DATE or DATE }}"))
  (attribute "FIELD_AUTHOR" (type string) (unit none) (value "{{ SCH_FRAME_AUTHOR or AUTHOR }}"))
  (attribute "FIELD_PAGE" (type string) (unit none) (value "{{ SCH_FRAME_PAGE_X_OF_Y or PAGE_X_OF_Y }}"))
 )
 (component 49cd020e-0584-4729-9553-8f12649e34b1
  (lib_component 58c3c6cd-11eb-4557-aa3f-d3e05874afde)
  (lib_variant afb86b45-68ec-47b6-8d96-153d73567228)
  (name "VCC1") (value "VCC")
  (lock_assembly false)
  (signal 1d893320-f811-4a79-b64e-cc23d749d394 (net 5b6aec0b-68b2-4b6a-853a-549c0be186bb))
 )
 (component 5d083af6-693d-4225-9b1f-51144649f33a
  (lib_component 6eedad0b-5b41-4233-9b7b-8be1ee8527e0)
  (lib_variant 1517597d-d036-4ecd-95a9-a7b68f953a52)
  (name "S1") (value "{{MPN or DEVICE}}")
  (lock_assembly false)
  (device 624f5959-2153-4719-86b9-be5558949c07
   (variant 6379263e-28f3-4355-a9f6-3cd9ccdea414)
  )
  (signal 33616b61-b981-452a-a672-e564bfabf6b1 (net 5b6aec0b-68b2-4b6a-853a-549c0be186bb))
  (signal 4c215f30-3492-4a32-94d3-7f3541afb7db (net 21545dce-e56e-48b1-8c4d-b95eade597ef))
 )
 (component 6779d127-5945-4535-bc43-1443852e89cc
  (lib_component f7b52b62-7814-4a74-88ac-155e101507d5)
  (lib_variant 75a3b2bb-300f-4ef0-9f8e-dbe84c4c4d55)
  (name "J1") (value "{{MPN}}")
  (lock_assembly false)
  (device b1440e98-e2ff-4748-bcd5-da97036c9a1a
   (variant 6379263e-28f3-4355-a9f6-3cd9ccdea414)
  )
  (signal 2a1b21cb-3055-45c7-ae24-1c95c3864106 (net 5b6aec0b-68b2-4b6a-853a-549c0be186bb))
  (signal ab3ff7fb-1204-44b8-8186-4980033cb3cb (net 162d7a53-0ed9-4e64-ba27-ffda7d89ba08))
  (signal b5721ec8-eac4-4e61-ab35-545798d77c87 (net ebc94d32-5d84-428f-8afe-d2ba658644c9))
 )
 (component 6e4739db-67ad-403d-b5c6-99c8569bf468
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND1") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net ebc94d32-5d84-428f-8afe-d2ba658644c9))
 )
 (component f8b0a6a3-868d-4765-a2b7-bd270a29eabe
  (lib_component df14638e-6bd6-4488-8299-817a6378378e)
  (lib_variant 9b11199e-5817-4a04-bb33-27ce7d1986d9)
  (name "IC1") (value "")
  (lock_assembly false)
  (device 3638dbb3-052e-4e57-b3af-2a15d8861f37
   (variant 6379263e-28f3-4355-a9f6-3cd9ccdea414)
  )
  (signal 27b48443-3e89-42ff-8a5f-0e31adebc843 (net none))
  (signal 3f9b873b-f62e-4167-810b-d8fd4618c272 (net ff2c7a50-ce0f-4516-babf-dec6d99f4f9e))
  (signal 5b739e7f-fe38-44f7-99c0-371e4cd08e5c (net ebc94d32-5d84-428f-8afe-d2ba658644c9))
  (signal 701f9be3-e8b4-4f2d-8d61-2599f72636de (net 5b6aec0b-68b2-4b6a-853a-549c0be186bb))
  (signal 7fe89af8-914a-4d74-aa2f-621f7eaf405e (net none))
  (signal f501114d-644c-4609-9ff1-22bdeec0c5ce (net 21545dce-e56e-48b1-8c4d-b95eade597ef))
 )
)
