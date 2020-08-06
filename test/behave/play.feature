Feature: Play
  Scenario: sonos play
    Given an English speaking user
     When the user says "play sonos"
     Then "sonos-control-skill" should reply with dialog from "sonos.nospeaker.dialog"