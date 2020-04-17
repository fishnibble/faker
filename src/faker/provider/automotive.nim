# ----------------------------------------------- #
# This module was generated by 'generator' tool . #
# See 'tools/generator'.                          #
# ----------------------------------------------- #

import ../base
import automotive/[automotive_en_US]
export base

proc licensePlate*(f: Faker): string =
  ## Generates random licensePlate.
  runnableExamples:
    let f = newFaker()
    echo f.licensePlate()

  case f.locale
  of "en_US": automotive_en_US.licensePlate(f)
  else: automotive_en_US.licensePlate(f)
