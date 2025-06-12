def react(k_eff):
    return (k_eff-1)/k_eff
def cents(rho, beta_eff):
    return rho/beta_eff*100
#[k_eff, beta_eff, rho, rho(cents), worth(cents)]
'''Old Histories'''
ABconfig = [1.00076, 7.79442E-03, 0, 0] #no worth value
Bshim = [0.997226, 7.87285E-03, 0, 0, 0]
NoShim = [0.957092, 7.97285E-03, 0, 0, 0]
Ashim = [0.991154, 7.88805E-03, 0, 0, 0]
AltAshim = [0.987829, 7.89943E-03, 0, 0, 0]
BBshim = [0.999181, 7.76857E-03, 0, 0, 0]
Cshim = [1.00348E+00, 7.87478E-03, 0, 0, 0]

'''

ABconfig = [1.00055E+00, 7.86159E-03, 0, 0]
NoShim = [9.56970E-01, 8.02230E-03, 0, 0, 0]
Ashim = [9.90964E-01, 7.89215E-03, 0, 0, 0]
Bshim = [9.97083E-01, 7.88264E-03, 0, 0, 0]
BBshim = [9.98933E-01, 7.86214E-03, 0, 0, 0]
Cshim = [1.00348E+00, 7.87478E-03, 0, 0, 0]
'''

ABconfig[2]=react(ABconfig[0])
ABconfig[3]=cents(ABconfig[2],ABconfig[1])

Bshim[2]=react(Bshim[0])
Bshim[3]=cents(Bshim[2],Bshim[1])
Bshim[4]=abs(ABconfig[3]-Bshim[3])

NoShim[2]=react(NoShim[0])
NoShim[3]=cents(NoShim[2],NoShim[1])
NoShim[4]=abs(ABconfig[3]-NoShim[3])
Ashim_c=abs(NoShim[4]/6-Bshim[4])

Ashim[2]=react(Ashim[0])
Ashim[3]=cents(Ashim[2],Ashim[1])
Ashim[4]=abs(ABconfig[3]-Bshim[4]-Ashim[3])

#AltAshim[2]=react(AltAshim[0])
#AltAshim[3]=cents(AltAshim[2],AltAshim[1])
#AltAshim[4]=abs(ABconfig[3]-2*Bshim[4]-AltAshim[3])

BBshim[2]=react(BBshim[0])
BBshim[3]=cents(BBshim[2],BBshim[1])
BBshim[4]=abs(Bshim[3]-BBshim[3])

Cshim[2]=react(Cshim[0])
Cshim[3]=cents(Cshim[2],Cshim[1])
Cshim[4]=abs(ABconfig[3]-Cshim[3])

print("B shim worth:", Bshim[4], "cents")
print("A shim worth:", Ashim[4], "cents")
#print("Alt A shim worth:", AltAshim[4], "cents (incorrect)")
print("A shim worth (paper):", Ashim_c, "cents")
print("Second B shim worth", BBshim[4], "cents")
print("C shim worth:", Cshim[4], "cents")
print(BBshim)