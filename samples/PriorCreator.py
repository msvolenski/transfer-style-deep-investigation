import scipy.ndimage, scipy.misc

arthur = scipy.ndimage.imread('arthur.jpg', mode='RGB')

morgan = scipy.ndimage.imread('morgan.jpg', mode='RGB')

print (type(morgan))

prior = (arthur + morgan)/2

scipy.misc.toimage(prior, cmin=0, cmax=255).save('prior.jpg')




