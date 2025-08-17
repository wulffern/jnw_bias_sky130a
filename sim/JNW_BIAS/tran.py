#!/usr/bin/env python3
import pandas as pd
import yaml

def main(name):
  # Delete next line if you want to use python post processing
  yamlfile = name + ".yaml"
  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  with open("replace.yaml") as fi:
    replace = yaml.safe_load(fi)

  obj["t_settle"] = float(replace["t_end"].replace("u","e-6")) -float(obj["t_settle_rev"]) - float(replace["t_start"].replace("n","e-9"))

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
