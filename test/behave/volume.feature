Feature: Increase volume
  Scenario Outline: sonos increase volume
    Given an English speaking user
     When the user says "sonos volume <volume increase>"
     Then "sonos-control-skill" should reply with dialog from "no_volume_change.dialog"
  Examples: increase volume
        | volume increase |
        | increase |
        | louder |
        | raise |
        | boost |
        | turn up |
        | up |
        | loud |
        | middle |

