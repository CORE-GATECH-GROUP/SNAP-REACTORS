# -*- coding: utf-8 -*-
"""utilities

 Set of functions with general utilties to assist as helper functions.

 Author: Isaac Naupa
 Date Created : 2022-02-16 11:11:55
 Date Modified: 2022-02-16 11:12:14
 """
from snapReactors.functions.checkerrors import _is1dlist
def createDictFromConatinerList(list):
    _is1dlist(list, "List being converted to dictionary")
    keys = [0]*len(list)
    vals = [0]*len(list)
    for i in range(0, len(list)):
        keys[i] = list[i].id
        vals[i] = list[i]
    return dict(zip(keys, vals))       
        
    