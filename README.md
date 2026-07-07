Currently working on the crossbar array.[^1]

Each synapse stores its weight as a voltage on a capacitor, refreshed like DRAM but read out non-destructively,[^2] meaning the voltage acts like a dimmer controlling current rather than being drained. Each column sums those currents and feeds a 'neuron' that fires once enough builds up.

[^1]: [Experimental Demonstration of Non-volatile
Capacitive Crossbar Array for In-memory Computing](https://ieeexplore.ieee.org/document/9720508/)
[^2]: As a reminder: a destructive read means reading a value uses up the stored charge, so it has to be rewritten afterward (essentially how DRAM works). By contrast, a non-destructive read means the stored charge sits on a transistor's gate as a 'control knob.' Reading only measures the current it controls, leaving the charge itself untouched.
