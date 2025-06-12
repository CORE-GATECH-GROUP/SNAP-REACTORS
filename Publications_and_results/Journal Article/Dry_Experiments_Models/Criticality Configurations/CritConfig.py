from matplotlib import pyplot as plt

cc = [1, 2, 3, 4]#, 5]
ek = [1.000747458, 1.001110031, 0.997848638, 1.000716613]#, 1.029651916]
mk = [1.00055, 1.00151, 0.997603, 0.997895]#, 1.02627]
err = [0.000159, 0.000156, 0.000156, 0.000159]#, 0.000159]

lowLims = [True, False, True, True]
uppLims = [False, True, False, False]
plt.errorbar(cc, ek, marker = "o", linestyle = "-.", label = "Experimental", markerfacecolor=(1, 1, 0, 0.3))
plt.errorbar(cc, mk, err, marker = "", linestyle = "--", label = "Model", barsabove=True, uplims=uppLims, lolims=lowLims, alpha = 1)
plt.xlabel("Configuration Number (#)")
plt.ylabel("Effective Multiplication Factor")
plt.grid()
plt.legend()
plt.show()