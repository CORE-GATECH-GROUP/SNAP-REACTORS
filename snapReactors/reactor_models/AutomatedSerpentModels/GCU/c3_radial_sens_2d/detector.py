DET_TYPE = {
    'nuFiss': -7,
    'capture': -2,
    'total': -1,
    'scalar': 0,
}

def createDetectors(detType, unis):
    detStr = ""
    for i in range(0, len(unis)):
        if detType != "scalar":
            detStr = detStr + 'det {}Rate{} du {} dr {} void\n'.format(detType, unis[i], unis[i], DET_TYPE[detType])
        else:
            detStr = detStr + 'det {}Flux{} du {}\n'.format(detType, unis[i], unis[i])
    return detStr

uniTest = ["100"]
detType = "scalar"

print(createDetectors(detType, uniTest))