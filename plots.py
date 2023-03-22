import pandas as pd
import os
import numpy as np
import glob
from matplotlib  import pyplot as plt


for file in glob.glob("/home/gianl/Documents/School/AM/Physikbericht2/data/*.csv"):
    scope = pd.read_csv(file)

    xs= np.array(scope["x-axis"][1:], dtype=np.float64)
    ys1= np.array(scope["2"][1:], dtype=np.float64)
    ys2= np.array(scope["1"][1:], dtype=np.float64)

    plt.plot(xs, ys1, label="input")
    plt.plot(xs, ys2, label="output")
    plt.xlabel("Time / s")
    plt.ylabel("Voltage / V")
    plt.legend()
    file_name = os.path.basename(file)
    plt.savefig(f"figures/{file_name}.pgf")
    plt.close()
