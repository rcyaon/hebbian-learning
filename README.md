Currently working on the crossbar array.[^1]

Each synapse stores its weight as a voltage on a capacitor, refreshed like DRAM, but read out non-destructively, meaning the voltage acts like a dimmer controlling current instead of being drained. Each column sums those currents and feeds a 'neuron' that fires once enough builds up.

[^1]: [Experimental Demonstration of Non-volatile
Capacitive Crossbar Array for In-memory Computing](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9720508)
