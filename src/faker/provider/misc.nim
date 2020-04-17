# ----------------------------------------------- #
# This module was generated by 'nimble genProvs'. #
# See 'faker.nimble'.                             #
# ----------------------------------------------- #

import ../base
import misc/[misc_en_US]
export base

proc boolean*(f: Faker, chanceOfGettingTrue=50): bool =
  ## Generates random boolean.
  runnableExamples:
    let f = newFaker()
    echo f.boolean(chanceOfGettingTrue=50)

  case f.locale
  of "en_US": misc_en_US.boolean(f, chanceOfGettingTrue)
  else: misc_en_US.boolean(f, chanceOfGettingTrue)

proc binary*(f: Faker, length = 1048576): seq[byte] =
  ## Generates random binary.
  runnableExamples:
    let f = newFaker()
    echo f.binary(length = 1048576)

  case f.locale
  of "en_US": misc_en_US.binary(f, length)
  else: misc_en_US.binary(f, length)

proc md5*(f: Faker): string =
  case f.locale
  of "en_US": misc_en_US.md5(f)
  else: misc_en_US.md5(f)

proc sha1*(f: Faker): string =
  case f.locale
  of "en_US": misc_en_US.sha1(f)
  else: misc_en_US.sha1(f)
