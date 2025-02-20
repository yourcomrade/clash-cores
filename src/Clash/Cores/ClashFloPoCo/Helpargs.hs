-- |
--  Copyright   :  (C) 2024, Hoang Minh Le <minhxecole@gmail.com>
--  License     :  BSD2
--  Maintainer  :  QBayLogic B.V. <devops@qbaylogic.com>
--  This module contains example input to provide for genFloPoCoInfoEntity
module Clash.Cores.ClashFloPoCo.Helpargs
  ( floPoCoPathExample,
    argsPlusExample,
    filePlusExample,
    argsFMAExample,
    fileFMAExample,
    argsExpExample,
    fileExpExample,
  )
where

import Prelude

-- | The example path to where FloPoCo is built or installed
--
--  ==== __Example:__
--  > floPoCoPath = "home/user/flopoco/build/bin/flopoco"
floPoCoPathExample :: String
floPoCoPathExample = "home/user/flopoco/build/bin/flopoco"

-- | The example input to provide for FloPoCo to generate floating addition
--
--  ==== __Example:__
--  > argsPlusExample = ["frequency=100", "target=Zynq7000", "IEEEFPAdd", "wE=8", "wF=23","name=plusFloat", "outputFile=flopocoAdd.vhdl","registerLargeTables=1"]
argsPlusExample :: [String]
argsPlusExample = ["frequency=100", "target=Zynq7000", "IEEEFPAdd", "wE=8", "wF=23", "name=plusFloat", "outputFile=flopocoAdd.vhdl", "registerLargeTables=1"]

-- | The example name of VHDL file generated by FloPoCo for floating point addition
--
--  ==== __Example:__
--  > filePlusExample = "flopocoAdd.vhdl"
filePlusExample :: String
filePlusExample = "flopocoAdd.vhdl"

-- | The example input to provide for FloPoCo to generate floating point fuse multiply addition
--
--  ==== __Example:__
--  > argsFMAExample = ["frequency=100", "target=Zynq7000", "IEEEFPFMA", "wE=8", "wF=23","name=fmaFloat", "outputFile=flopocoFMA.vhdl","registerLargeTables=1"]
argsFMAExample :: [String]
argsFMAExample = ["frequency=100", "target=Zynq7000", "IEEEFPFMA", "wE=8", "wF=23", "name=fmaFloat", "outputFile=flopocoFMA.vhdl", "registerLargeTables=1"]

-- | The example name of VHDL file generated by FloPoCo for floating point fuse multiply addition
--
--  ==== __Example:__
--  > fileFMAExample = "flopocoFMA.vhdl"
fileFMAExample :: String
fileFMAExample = "flopocoFMA.vhdl"

-- | The example input to provide for FloPoCo to generate floating point exponent
--
--  ==== __Example:__
--  >argsExpExample = ["frequency=100", "target=Zynq7000", "IEEEFPExp", "wE=8", "wF=23","name=expFloat", "outputFile=flopocoExp.vhdl","registerLargeTables=1"]
argsExpExample :: [String]
argsExpExample = ["frequency=100", "target=Zynq7000", "IEEEFPExp", "wE=8", "wF=23", "name=expFloat", "outputFile=flopocoExp.vhdl", "registerLargeTables=1"]

-- | The example name of VHDL file generated by FloPoCo for floating point exponent
--
--  ==== __Example:__
--  > fileExpExample = "flopocoExp.vhdl"
fileExpExample :: String
fileExpExample = "flopocoExp.vhdl"
