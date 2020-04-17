# ----------------------------------------------- #
# This module was generated by 'generator' tool . #
# See 'tools/generator'.                          #
# ----------------------------------------------- #

import ../base
import user_agent/[user_agent_en_US]
export base

proc userAgent*(f: Faker): string =
  ## Generates random userAgent.
  runnableExamples:
    let f = newFaker()
    echo f.userAgent()

  case f.locale
  of "en_US": user_agent_en_US.userAgent(f)
  else: user_agent_en_US.userAgent(f)

proc chrome*(f: Faker): string =
  ## Generates random chrome.
  runnableExamples:
    let f = newFaker()
    echo f.chrome()

  case f.locale
  of "en_US": user_agent_en_US.chrome(f)
  else: user_agent_en_US.chrome(f)

proc firefox*(f: Faker): string =
  ## Generates random firefox.
  runnableExamples:
    let f = newFaker()
    echo f.firefox()

  case f.locale
  of "en_US": user_agent_en_US.firefox(f)
  else: user_agent_en_US.firefox(f)

proc opera*(f: Faker): string =
  ## Generates random opera.
  runnableExamples:
    let f = newFaker()
    echo f.opera()

  case f.locale
  of "en_US": user_agent_en_US.opera(f)
  else: user_agent_en_US.opera(f)

proc safari*(f: Faker): string =
  ## Generates random safari.
  runnableExamples:
    let f = newFaker()
    echo f.safari()

  case f.locale
  of "en_US": user_agent_en_US.safari(f)
  else: user_agent_en_US.safari(f)

proc internetExplorer*(f: Faker): string =
  ## Generates random internetExplorer.
  runnableExamples:
    let f = newFaker()
    echo f.internetExplorer()

  case f.locale
  of "en_US": user_agent_en_US.internetExplorer(f)
  else: user_agent_en_US.internetExplorer(f)

proc linuxPlatformToken*(f: Faker): string =
  ## Generates random linuxPlatformToken.
  runnableExamples:
    let f = newFaker()
    echo f.linuxPlatformToken()

  case f.locale
  of "en_US": user_agent_en_US.linuxPlatformToken(f)
  else: user_agent_en_US.linuxPlatformToken(f)

proc macPlatformToken*(f: Faker): string =
  ## Generates random macPlatformToken.
  runnableExamples:
    let f = newFaker()
    echo f.macPlatformToken()

  case f.locale
  of "en_US": user_agent_en_US.macPlatformToken(f)
  else: user_agent_en_US.macPlatformToken(f)

proc androidPlatformToken*(f: Faker): string =
  ## Generates random androidPlatformToken.
  runnableExamples:
    let f = newFaker()
    echo f.androidPlatformToken()

  case f.locale
  of "en_US": user_agent_en_US.androidPlatformToken(f)
  else: user_agent_en_US.androidPlatformToken(f)

proc iosPlatformToken*(f: Faker): string =
  ## Generates random iosPlatformToken.
  runnableExamples:
    let f = newFaker()
    echo f.iosPlatformToken()

  case f.locale
  of "en_US": user_agent_en_US.iosPlatformToken(f)
  else: user_agent_en_US.iosPlatformToken(f)

proc windowsPlatformToken*(f: Faker): string =
  ## Generates random windowsPlatformToken.
  runnableExamples:
    let f = newFaker()
    echo f.windowsPlatformToken()

  case f.locale
  of "en_US": user_agent_en_US.windowsPlatformToken(f)
  else: user_agent_en_US.windowsPlatformToken(f)

proc linuxProcessor*(f: Faker): string =
  ## Generates random linuxProcessor.
  runnableExamples:
    let f = newFaker()
    echo f.linuxProcessor()

  case f.locale
  of "en_US": user_agent_en_US.linuxProcessor(f)
  else: user_agent_en_US.linuxProcessor(f)

proc macProcessor*(f: Faker): string =
  ## Generates random macProcessor.
  runnableExamples:
    let f = newFaker()
    echo f.macProcessor()

  case f.locale
  of "en_US": user_agent_en_US.macProcessor(f)
  else: user_agent_en_US.macProcessor(f)
