# Smart intercom
Simple and cheap circuit for transform the old intercom into a home assistant compatible smart intercom.

For the Urmet 1131/1133:
* 9 -> Buzzer
* 6 -> GND
* CA -> electric lock

Circuit ([pdf](circuito/circuito_smart.pdf))

Components:
* AC/DC -> LM2596HV AC/DC to DC Buck Step Down Converter Module ([Aliexpress](https://it.aliexpress.com/item/1005001291088100.html?spm=a2g0s.9042311.0.0.27424c4dUYQHFV))
* Relay -> 1 Channel Relay Module 5V High Level Trigger ([Aliexpress](https://it.aliexpress.com/item/4000356150750.html?spm=a2g0s.9042311.0.0.27424c4dJoKZOi))
* Optocoupler -> PC817 ([Aliexpress](https://it.aliexpress.com/item/32835155712.html?spm=a2g0s.9042311.0.0.27424c4dppvLpr))
* ESP8266 MOdule -> Wemos D1 mini

It's strongly recommended to use a High Level Trigger Relay to avoid accidental opening of the door in the event of blackout.
