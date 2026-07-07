<blockquote class="twitter-tweet"><p lang="en" dir="ltr">EE version of writing Harry Potter fan fic <a href="https://t.co/8VipnSJuma">https://t.co/8VipnSJuma</a></p>&mdash; bubble boi (@bubbleboi) <a href="https://x.com/bubbleboi/status/2074527695942320471?ref_src=twsrc%5Etfw">July 7, 2026</a></blockquote> 

### Progress
Currently working on the crossbar array.[^1]

Each synapse stores its weight as a voltage on a capacitor, refreshed like DRAM but read out non-destructively.[^2] Each column sums those currents and feeds a 'neuron' that fires once enough builds up.

### Future references
* LIF neuron: https://snntorch.readthedocs.io/en/latest/tutorials/tutorial_2.html 

[^1]: [Experimental Demonstration of Non-volatile
Capacitive Crossbar Array for In-memory Computing](https://ieeexplore.ieee.org/document/9720508/)
[^2]: As a reminder: a destructive read means reading a value uses up the stored charge, so it has to be rewritten afterward (essentially how DRAM works). By contrast, a non-destructive read means the stored charge sits on a transistor's gate as a 'control knob.' Reading only measures the current it controls, leaving the charge itself untouched.
