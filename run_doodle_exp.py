#!/usr/bin/env python3

import subprocess
import os

img_dir = 'samples/'
out_dir = 'outputs/'
ext = '.jpg'
sem_ext = '.png'
c_images = ['arthur', 'matheus', 'sergio', 'morgan']
s_image = 'morgan'
content_weight = 15
style_weight = 10
iterations = 200

### Create outputs' folder if it doesn't exist
if not os.path.exists(out_dir):
  os.makedirs(out_dir)

### Name the output files and count iterations
i = 0

### Run until Ctrl+C
while True:
  out_core = '{:04d}'.format(i)
  output = out_dir + out_core + sem_ext
  content = img_dir + c_images[i % 4] + ext
  sem_content = img_dir + c_images[i % 4] + '_sem' + sem_ext
  style = img_dir + s_image + ext

  ### It appears to be working properly
  ### To check if the lines are producing the correct outputs add 'echo' as the
  ### first term of the list to print it in the command line
  subprocess.run(['python', 'doodle.py', '--device=cpu', '--save-every=0',
                  '--content={}'.format(content),
                  '--style={}'.format(style),
                  '--output={}'.format(output),
                  '--content-weight={}'.format(content_weight),
                  '--style-weight={}'.format(style_weight),
                  '--iterations={}'.format(iterations)])
  subprocess.run(['cp', output, (img_dir + out_core + ext)])
  subprocess.run(['cp', sem_content, '{}_sem{}'.format(img_dir + out_core, sem_ext)])

    ### We don't want to delete Morgan, but we can delete intermediate semantic maps
    ### and the outputs at sample folder (the ones at output folder are kept)
  if s_image != 'morgan':
    subprocess.run(['rm', style])
    subprocess.run(['rm', '{}_sem{}'.format(img_dir + s_image, sem_ext)])

  ### Prepare for next round
  s_image = out_core
  i += 1

  ### Expected contents, styles and outputs (all from 'samples/')
  # content=arthur.jpg , style=morgan.jpg, output=0000.jpg
  # content=matheus.jpg, style=0000.jpg  , output=0001.jpg
  # content=sergio.jpg , style=0001.jpg  , output=0002.jpg
  # content=morgan.jpg , style=0002.jpg  , output=0003.jpg
  # content=arthur.jpg , style=0003.jpg  , output=0004.jpg
  # content=matheus.jpg, style=0004.jpg  , output=0005.jpg
