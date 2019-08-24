# Servo

A basic example of controlling a servo with nerves.
This project targets a raspberry pi zero and expect you to connect the servo's wires like this:

* Ground => Any ground on the Pi
* Power => Pin 1 on the pi (3.3v power pin)
* Signal => Pin 12 on the pi (BCM 18)

Then you can run commands like:

```elixir
Pigpiox.GPIO.set_servo_pulsewidth(18, 2000) # set the servo to its maximum throw in one direction
Pigpiox.GPIO.set_servo_pulsewidth(18, 1000) # set the servo to its maximum throw in the other direction
Pigpiox.GPIO.set_servo_pulsewidth(18, 0) # stop powering the servo (let is rest so its not drawing power)
```
