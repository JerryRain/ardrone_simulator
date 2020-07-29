
"use strict";

let VelocityZCommand = require('./VelocityZCommand.js');
let MotorCommand = require('./MotorCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let RawImu = require('./RawImu.js');
let ControllerState = require('./ControllerState.js');
let MotorStatus = require('./MotorStatus.js');
let RawRC = require('./RawRC.js');
let Altitude = require('./Altitude.js');
let Compass = require('./Compass.js');
let Supply = require('./Supply.js');
let HeightCommand = require('./HeightCommand.js');
let RuddersCommand = require('./RuddersCommand.js');
let RC = require('./RC.js');
let YawrateCommand = require('./YawrateCommand.js');
let ThrustCommand = require('./ThrustCommand.js');
let MotorPWM = require('./MotorPWM.js');
let Altimeter = require('./Altimeter.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let ServoCommand = require('./ServoCommand.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let HeadingCommand = require('./HeadingCommand.js');

module.exports = {
  VelocityZCommand: VelocityZCommand,
  MotorCommand: MotorCommand,
  RawMagnetic: RawMagnetic,
  VelocityXYCommand: VelocityXYCommand,
  RawImu: RawImu,
  ControllerState: ControllerState,
  MotorStatus: MotorStatus,
  RawRC: RawRC,
  Altitude: Altitude,
  Compass: Compass,
  Supply: Supply,
  HeightCommand: HeightCommand,
  RuddersCommand: RuddersCommand,
  RC: RC,
  YawrateCommand: YawrateCommand,
  ThrustCommand: ThrustCommand,
  MotorPWM: MotorPWM,
  Altimeter: Altimeter,
  PositionXYCommand: PositionXYCommand,
  ServoCommand: ServoCommand,
  AttitudeCommand: AttitudeCommand,
  HeadingCommand: HeadingCommand,
};
