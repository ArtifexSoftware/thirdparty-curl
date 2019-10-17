Long: parallel-connect
Help: Prefer parallel connections to multiplexed ones
Added: 7.68.0
See-also: parallel parallel-max
---
When doing parallel transfers, this option will instruct curl that it should
rather prefer opening up more connections in parallel rather than risk waiting
to see if new transfers can be added as multiplexed streams on another
connection.
