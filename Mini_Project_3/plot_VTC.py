import numpy as np
import matplotlib.pyplot as plt

with open('VTC/VTC_0.2_V.txt') as f:
    lines = f.readlines()
    x_0_2 = [line.split()[0] for line in lines]
    y_0_2 = [line.split()[1] for line in lines]

with open('VTC/VTC_0.34_V.txt') as f:
    lines = f.readlines()
    x_0_34 = [line.split()[0] for line in lines]
    y_0_34 = [line.split()[1] for line in lines]

plt.plot(x_0_2,y_0_2, 'b.')
plt.plot(x_0_34, y_0_34, 'g.')
plt.show()
