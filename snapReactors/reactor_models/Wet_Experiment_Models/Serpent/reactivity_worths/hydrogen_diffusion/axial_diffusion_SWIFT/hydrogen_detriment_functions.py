"""Hydrogen reactivity detriment functions for hydrided fuel"""

import numpy as np

# 1-RING CONFIGURATION PARAMETERS
RHO0_1RING = 5613.165462
RHO_INF_1RING = 3127.996978
TAU1_1RING = 0.226783  # days
TAU2_1RING = 237.894644  # days
A_1RING = 0.373997

# 8-RING CONFIGURATION PARAMETERS
RHO0_8RING = 5613.159954
RHO_INF_8RING = 3439.485526
TAU1_8RING = 0.225568  # days
TAU2_8RING = 234.504259  # days
A_8RING = 0.425824

def reactivity_detriment_1ring(t):
    """
    Hydrogen reactivity loss for 1-ring configuration.
    
    Parameters:
    t : float or array, burnup time in days
    
    Returns:
    Reactivity detriment in pcm (NEGATIVE value)
    
    Usage:
    rho_total = rho_depletion + reactivity_detriment_1ring(burnup_days)
    """
    fast = A_1RING * np.exp(-t / TAU1_1RING)
    slow = (1 - A_1RING) * np.exp(-t / TAU2_1RING)
    rho_t = RHO_INF_1RING + (RHO0_1RING - RHO_INF_1RING) * (fast + slow)
    return rho_t - RHO0_1RING

def reactivity_detriment_8ring(t):
    """
    Hydrogen reactivity loss for 8-ring configuration.
    
    Parameters:
    t : float or array, burnup time in days
    
    Returns:
    Reactivity detriment in pcm (NEGATIVE value)
    
    Usage:
    rho_total = rho_depletion + reactivity_detriment_8ring(burnup_days)
    """
    fast = A_8RING * np.exp(-t / TAU1_8RING)
    slow = (1 - A_8RING) * np.exp(-t / TAU2_8RING)
    rho_t = RHO_INF_8RING + (RHO0_8RING - RHO_INF_8RING) * (fast + slow)
    return rho_t - RHO0_8RING

def hydrogen_loss_1ring(t):
    """Returns POSITIVE reactivity loss in pcm (absolute value)"""
    return -reactivity_detriment_1ring(t)

def hydrogen_loss_8ring(t):
    """Returns POSITIVE reactivity loss in pcm (absolute value)"""
    return -reactivity_detriment_8ring(t)
