<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<sce version="20.21.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <Scenario>
    <description></description>
    <name></name>
    <online>1</online>
    <steadystate>0</steadystate>
    <Environment>
      <gravity>9.81</gravity>
      <waterVolumetricMass>1000</waterVolumetricMass>
      <DayTime>
        <dawnTime>21600</dawnTime>
        <day>1</day>
        <duskTime>72000</duskTime>
        <month>6</month>
        <startTime>82800</startTime>
        <year>2000</year>
      </DayTime>
      <Lighting>
        <dynamicLighting>1</dynamicLighting>
        <lightMax>1</lightMax>
        <lightMin>0</lightMin>
      </Lighting>
      <Panorama>
        <file></file>
        <scale>0.00225</scale>
      </Panorama>
      <Weather>
        <airTemperature>293.15</airTemperature>
        <atmosphericPressure>101500</atmosphericPressure>
        <autoComputeFogColor>1</autoComputeFogColor>
        <autoComputeFogDistance>1</autoComputeFogDistance>
        <cloudsLevel>0.2</cloudsLevel>
        <fogColor>0.498039215686275 0.498039215686275 0.498039215686275</fogColor>
        <fogDistance>20000</fogDistance>
        <fogEnable>1</fogEnable>
        <groundTemperature>293.15</groundTemperature>
        <hygrometry>0.5</hygrometry>
        <rainLevel>0</rainLevel>
        <skySaturation>1</skySaturation>
        <snowLevel>0</snowLevel>
        <snowOnRoad>0</snowOnRoad>
        <waterOnRoad>0</waterOnRoad>
      </Weather>
    </Environment>
    <ExternalTraffic>
      <extTrafficConfigFile></extTrafficConfigFile>
      <replication>0</replication>
    </ExternalTraffic>
    <ExternalTrafficConnexion>
      <host></host>
      <port>0</port>
    </ExternalTrafficConnexion>
    <Ground>
      <enableRoughness>0</enableRoughness>
      <infrastructure></infrastructure>
      <name>Community.rnd</name>
      <useSpecificSurfaceForTraffic>0</useSpecificSurfaceForTraffic>
    </Ground>
    <PredefinedRun>
      <type>0</type>
      <TacticalMobility>
        <backupSampleTime>0.1</backupSampleTime>
        <brakePedalPressDelay>2</brakePedalPressDelay>
        <finalDistance>200</finalDistance>
        <gasPedalPressDelay>1</gasPedalPressDelay>
        <maxForceOnBrakePedal>400</maxForceOnBrakePedal>
        <maxPosGasPedal>1</maxPosGasPedal>
      </TacticalMobility>
      <StrategicRoadMobility>
        <finalDistanceStratMob>200000</finalDistanceStratMob>
        <firstMaxSpeedForSlope>25</firstMaxSpeedForSlope>
        <firstSlopeCondition>0</firstSlopeCondition>
        <fourthMaxSpeedForSlope>8.33333333333333</fourthMaxSpeedForSlope>
        <fourthSlopeCondition>-0.1</fourthSlopeCondition>
        <maxPosOnBrakePedal>400</maxPosOnBrakePedal>
        <maxPosOnGasPedal>1</maxPosOnGasPedal>
        <samplingDistanceStratMob>10</samplingDistanceStratMob>
        <secondMaxSpeedForSlope>19.4444444444444</secondMaxSpeedForSlope>
        <secondSlopeCondition>-0.025</secondSlopeCondition>
        <thirdMaxSpeedForSlope>13.8888888888889</thirdMaxSpeedForSlope>
        <thirdSlopeCondition>-0.06</thirdSlopeCondition>
      </StrategicRoadMobility>
      <OperativeMobility>
        <finalDistanceOpMob>200</finalDistanceOpMob>
        <finalTimeOpMob>300</finalTimeOpMob>
        <firstMaxSpeedCondOpMob>25</firstMaxSpeedCondOpMob>
        <firstSlopeCondOpMob>0</firstSlopeCondOpMob>
        <fourthMaxSpeedCondOpMob>8.33333333333333</fourthMaxSpeedCondOpMob>
        <fourthSlopeCondOpMob>-0.1</fourthSlopeCondOpMob>
        <isGeneralCriteriaOpMob>1</isGeneralCriteriaOpMob>
        <isWarningOnlyCriteriaOpMob>1</isWarningOnlyCriteriaOpMob>
        <maxAccelOpMob>1</maxAccelOpMob>
        <maxDecelOpMob>4</maxDecelOpMob>
        <maxLateralOpMob>3</maxLateralOpMob>
        <secondMaxSpeedCondOpMob>19.4444444444444</secondMaxSpeedCondOpMob>
        <secondSlopeCondOpMob>-0.025</secondSlopeCondOpMob>
        <thirdMaxSpeedCondOpMob>13.8888888888889</thirdMaxSpeedCondOpMob>
        <thirdSlopeCondOpMob>-0.06</thirdSlopeCondOpMob>
      </OperativeMobility>
      <PrecomputationLap>
        <areInterimResultsFilesSaved>1</areInterimResultsFilesSaved>
        <isNewTrajSavedPrecomputationLap>1</isNewTrajSavedPrecomputationLap>
        <isResultFromStartLinePrecomputationLap>1</isResultFromStartLinePrecomputationLap>
        <minimalSpeed>8.33333333333333</minimalSpeed>
        <nbTurnPoints>20</nbTurnPoints>
      </PrecomputationLap>
      <DynamicLap>
        <brakingPointsPrecision>0.5</brakingPointsPrecision>
        <isBrakingPointsIteration>0</isBrakingPointsIteration>
        <isCircuitOpenedDynamicLap>0</isCircuitOpenedDynamicLap>
        <isRecordUpdatedTrajDynamicLap>1</isRecordUpdatedTrajDynamicLap>
        <isResultFromStartLineDynamicLap>1</isResultFromStartLineDynamicLap>
        <maxSideslipAngle>0.785398163397448</maxSideslipAngle>
        <maxTrajectoryError>2</maxTrajectoryError>
        <minSpeed>2.77777777777778</minSpeed>
        <timePrecision>0.01</timePrecision>
      </DynamicLap>
    </PredefinedRun>
    <ProgressDlg>
      <fullScreen>0</fullScreen>
      <playSound>0</playSound>
      <refreshRate>10</refreshRate>
      <showGraphs>0</showGraphs>
      <showView>0</showView>
      <ResultsGraph>
        <abcissa>131072</abcissa>
        <abcissaUnit>s</abcissaUnit>
        <tabName>Graph</tabName>
        <title>Graph</title>
      </ResultsGraph>
    </ProgressDlg>
    <Recording>
      <mode>AUTO</mode>
      <recordPath></recordPath>
      <ModelHandlerRecorder>
        <enable>0</enable>
        <enableTrafficRecording>0</enableTrafficRecording>
        <isOneEvery>0</isOneEvery>
        <oneEvery>1</oneEvery>
        <samplePeriod>0.1</samplePeriod>
        <zipResultFile>0</zipResultFile>
      </ModelHandlerRecorder>
      <ScanerNetRecorder/>
    </Recording>
    <ScenarioStopCriteria>
      <finalTime>20</finalTime>
      <stopAtFinalTime>0</stopAtFinalTime>
    </ScenarioStopCriteria>
    <UserDataList/>
    <Visual>
      <Others>
        <loadCache>0</loadCache>
        <optimize>1</optimize>
        <refreshRate>60</refreshRate>
        <viewMode></viewMode>
      </Others>
      <Quality>
        <anisotropicFiltering>8</anisotropicFiltering>
        <antiAliasing>8</antiAliasing>
        <fadeLOD>0</fadeLOD>
      </Quality>
      <RoadMarks>
        <mode></mode>
        <nodeName></nodeName>
        <Interval>
          <max>0</max>
          <min>0</min>
        </Interval>
      </RoadMarks>
      <Sfx>
        <dazzleHalo>1</dazzleHalo>
        <fog>1</fog>
        <fogHalo>1</fogHalo>
        <sky>1</sky>
      </Sfx>
      <Viewing>
        <farPlane>5000</farPlane>
        <nearPlane>1</nearPlane>
        <terrainLODScale>1</terrainLODScale>
        <vehicleLODScale>1</vehicleLODScale>
      </Viewing>
    </Visual>
    <Vehicle>
      <cabin></cabin>
      <decorationName></decorationName>
      <driveInReverse>0</driveInReverse>
      <driverId>0</driverId>
      <id>0</id>
      <initEngineRunning>1</initEngineRunning>
      <initialDistOnTrajectory>0</initialDistOnTrajectory>
      <initialSpeed>0</initialSpeed>
      <modelColor>0 0 0</modelColor>
      <modelName>TestNT</modelName>
      <motionId>-1</motionId>
      <name>ExecutiveCar</name>
      <process>TRAFFIC</process>
      <recomputeRestitutionMovement>1</recomputeRestitutionMovement>
      <state>0</state>
      <trailerId>-1</trailerId>
      <Equipments>
        <sensorConfigurationName></sensorConfigurationName>
      </Equipments>
      <ItineraryRoadXml>
        <endBehaviour>0</endBehaviour>
      </ItineraryRoadXml>
      <Model>
        <Simple/>
      </Model>
      <ObjectPosition>
        <heading>1.57988691329956</heading>
        <position>174.935189241507 -24.029944532619 0</position>
        <RoadPosition>
          <abscissa>17.8527733088802</abscissa>
          <gapInItnSystem>-1.75</gapInItnSystem>
          <relativeHeading>3.14159250259399</relativeHeading>
          <subNetwork>Sub Network</subNetwork>
          <track>Sub Network 3/Track 2 2</track>
          <zOffset>0</zOffset>
        </RoadPosition>
      </ObjectPosition>
      <StopCriteria>
        <finalDistance>100000</finalDistance>
        <finalTime>3600</finalTime>
        <maxSideslipAngle>0.261799387799149</maxSideslipAngle>
        <maxSideslipAngleSpeed>0.349065850398866</maxSideslipAngleSpeed>
        <maxSpeed>111.111111111111</maxSpeed>
        <maxTrajectoryError>3</maxTrajectoryError>
        <minSpeed>0.277777777777778</minSpeed>
        <stopCanonContact>0</stopCanonContact>
        <stopConeCollision>0</stopConeCollision>
        <stopFinalDistance>0</stopFinalDistance>
        <stopFinalTime>0</stopFinalTime>
        <stopLateralAccelerationPeek>0</stopLateralAccelerationPeek>
        <stopMaxSpeed>0</stopMaxSpeed>
        <stopMinSpeed>0</stopMinSpeed>
        <stopSideslipAngle>0</stopSideslipAngle>
        <stopSideslipAngleSpeed>0</stopSideslipAngleSpeed>
        <stopSpin>0</stopSpin>
        <stopStableMovement>0</stopStableMovement>
        <stopStall>0</stopStall>
        <stopStallDuration>1</stopStallDuration>
        <stopStandstill>0</stopStandstill>
        <stopTrajectoryError>0</stopTrajectoryError>
        <stopWheelLift>0</stopWheelLift>
      </StopCriteria>
      <Swarm>
        <appearBackRadius>250</appearBackRadius>
        <appearFrontRadius>500</appearFrontRadius>
        <density>1</density>
        <disappearBackRadius>500</disappearBackRadius>
        <disappearFrontRadius>1000</disappearFrontRadius>
        <frontAppearFactor>0.75</frontAppearFactor>
        <queen>-1</queen>
        <queenDirectionFactor>0.3</queenDirectionFactor>
      </Swarm>
    </Vehicle>
    <Driver>
      <driverName>Driver 0</driverName>
      <driverType>TrafficDriver</driverType>
      <id>0</id>
      <process>TRAFFIC</process>
      <HumanDriver>
        <ConfigurationFile></ConfigurationFile>
      </HumanDriver>
      <AirplaneDriver>
        <Trajectory>
          <isClosed>0</isClosed>
          <isWithObstacles>0</isWithObstacles>
          <notes></notes>
          <type>0</type>
          <CurvatureTrajectory>
            <initialHeading>0</initialHeading>
            <initialPosition>0 0</initialPosition>
          </CurvatureTrajectory>
          <XYTrajectory>
            <interpolationType>0</interpolationType>
          </XYTrajectory>
        </Trajectory>
      </AirplaneDriver>
      <TrafficDriver>
        <accelCurveObserving>1</accelCurveObserving>
        <accelEmergencyPedestrianObserving>1</accelEmergencyPedestrianObserving>
        <accelEmergencyVehicleObserving>1</accelEmergencyVehicleObserving>
        <accelFollowObserving>1</accelFollowObserving>
        <accelRegulationObserving>1</accelRegulationObserving>
        <autonomousToDriverTransitionTime>1</autonomousToDriverTransitionTime>
        <brakePedalThreashold>1</brakePedalThreashold>
        <disconectSteeringWhenAutonomous>1</disconectSteeringWhenAutonomous>
        <driverToAutonomousTransitionTime>5</driverToAutonomousTransitionTime>
        <gasPedalThreashold>0.01</gasPedalThreashold>
        <ignoreDriverPeriod>4</ignoreDriverPeriod>
        <laneGapMean>0</laneGapMean>
        <laneGapPeriodMean>0</laneGapPeriodMean>
        <laneGapPeriodStdDev>0</laneGapPeriodStdDev>
        <laneGapStdDev>0.2</laneGapStdDev>
        <manualOverrideModule></manualOverrideModule>
        <maxSpeed>0</maxSpeed>
        <norm>NormalDriver</norm>
        <overtakeRisk>0</overtakeRisk>
        <priorityObserving>1</priorityObserving>
        <safetyTime>2.5</safetyTime>
        <signObserving>1</signObserving>
        <speedLimitRisk>1</speedLimitRisk>
        <stayOnLane>0</stayOnLane>
        <steeringTorqueThreashold>5</steeringTorqueThreashold>
        <strategyFile>default</strategyFile>
      </TrafficDriver>
    </Driver>
    <ScenarioScript>
      <isScriptActive>1</isScriptActive>
      <script>
TYPEOF SCENARIO (0)
{
	IS_EXPANDED="1"
	LABEL="Main"
	FILE="Community_Headlight_Scenario_Main"
	TASK_KIND="0"

	TYPEOF VARIABLE (0)
	{
		LABEL="Lamp_Heading"
		TYPE="FLOAT"
		VALUE="3.000000"
		INTERACTIVE_TYPE="VOID"
		IS_INITIALIZATION_NEEDED_AT_START="1"
		INTERACTIVE_MIN_VALUE="-45"
		INTERACTIVE_MAX_VALUE="45"
		INTERACTIVE_STEP_VALUE="1"
		CATEGORY="INTERNAL"
	}

	TYPEOF VARIABLE (1)
	{
		LABEL="Heading"
		TYPE="FLOAT"
		VALUE="0.000000"
		INTERACTIVE_TYPE="VOID"
		IS_INITIALIZATION_NEEDED_AT_START="0"
		INTERACTIVE_MIN_VALUE="0"
		INTERACTIVE_MAX_VALUE="9999"
		INTERACTIVE_STEP_VALUE="1"
		CATEGORY="OUTPUT"
	}

	TYPEOF RULE (0)
	{
		IS_EXPANDED="1"
		LABEL="Heading to EC"

		TYPEOF CONDITION (IS_SCENARIO_BEGINNING)
		{
			IS_EXPANDED="1"
		}

		TYPEOF ACTION (EXPORT_CHANNEL)
		{
			IS_EXPANDED="1"

			TYPEOF PARAMETER (CHANNEL_ID)
			{
				KIND="USER"
				VALUE="67"
				OWNER_FILE=""
			}

			TYPEOF PARAMETER (FLOAT_VALUE)
			{
				KIND="VARIABLE"
				VALUE="0"
				OWNER_FILE=""
			}
		}

		TYPEOF ACTION (SET_VARIABLE)
		{
			IS_EXPANDED="1"

			TYPEOF PARAMETER (VARIABLE_NAME)
			{
				KIND="VARIABLE"
				VALUE="1"
				OWNER_FILE=""
			}

			TYPEOF PARAMETER (FLOAT_VALUE)
			{
				KIND="VARIABLE"
				VALUE="0"
				OWNER_FILE=""
			}
		}
	}
}
</script>
      <scriptLanguage>mice</scriptLanguage>
      <scriptName>Main</scriptName>
    </ScenarioScript>
    <Vehicle>
      <cabin></cabin>
      <decorationName></decorationName>
      <driveInReverse>0</driveInReverse>
      <driverId>1</driverId>
      <id>1</id>
      <initEngineRunning>1</initEngineRunning>
      <initialDistOnTrajectory>0</initialDistOnTrajectory>
      <initialSpeed>0</initialSpeed>
      <modelColor>0 0 0</modelColor>
      <modelName>Peugeot_308_Rouge_Rubi</modelName>
      <motionId>-1</motionId>
      <name>Peugeot_308_Rouge_Rubi</name>
      <process>TRAFFIC</process>
      <recomputeRestitutionMovement>1</recomputeRestitutionMovement>
      <state>0</state>
      <trailerId>-1</trailerId>
      <Equipments>
        <sensorConfigurationName></sensorConfigurationName>
      </Equipments>
      <ItineraryRoadXml>
        <endBehaviour>0</endBehaviour>
      </ItineraryRoadXml>
      <Model>
        <Simple/>
      </Model>
      <ObjectPosition>
        <heading>4.72147989273071</heading>
        <position>171.36611456064 -16.4476383994576 0</position>
        <RoadPosition>
          <abscissa>10.2383356819386</abscissa>
          <gapInItnSystem>1.74999999999999</gapInItnSystem>
          <relativeHeading>0</relativeHeading>
          <subNetwork>Sub Network</subNetwork>
          <track>Sub Network 3/Track 2 2</track>
          <zOffset>0</zOffset>
        </RoadPosition>
      </ObjectPosition>
      <StopCriteria>
        <finalDistance>100000</finalDistance>
        <finalTime>3600</finalTime>
        <maxSideslipAngle>0.261799387799149</maxSideslipAngle>
        <maxSideslipAngleSpeed>0.349065850398866</maxSideslipAngleSpeed>
        <maxSpeed>111.111111111111</maxSpeed>
        <maxTrajectoryError>3</maxTrajectoryError>
        <minSpeed>0.277777777777778</minSpeed>
        <stopCanonContact>0</stopCanonContact>
        <stopConeCollision>0</stopConeCollision>
        <stopFinalDistance>0</stopFinalDistance>
        <stopFinalTime>0</stopFinalTime>
        <stopLateralAccelerationPeek>0</stopLateralAccelerationPeek>
        <stopMaxSpeed>0</stopMaxSpeed>
        <stopMinSpeed>0</stopMinSpeed>
        <stopSideslipAngle>0</stopSideslipAngle>
        <stopSideslipAngleSpeed>0</stopSideslipAngleSpeed>
        <stopSpin>0</stopSpin>
        <stopStableMovement>0</stopStableMovement>
        <stopStall>0</stopStall>
        <stopStallDuration>1</stopStallDuration>
        <stopStandstill>0</stopStandstill>
        <stopTrajectoryError>0</stopTrajectoryError>
        <stopWheelLift>0</stopWheelLift>
      </StopCriteria>
      <Swarm>
        <appearBackRadius>250</appearBackRadius>
        <appearFrontRadius>500</appearFrontRadius>
        <density>1</density>
        <disappearBackRadius>500</disappearBackRadius>
        <disappearFrontRadius>1000</disappearFrontRadius>
        <frontAppearFactor>0.75</frontAppearFactor>
        <queen>-1</queen>
        <queenDirectionFactor>0.3</queenDirectionFactor>
      </Swarm>
    </Vehicle>
    <Driver>
      <driverName>Driver 1</driverName>
      <driverType>TrafficDriver</driverType>
      <id>1</id>
      <process>TRAFFIC</process>
      <TrafficDriver>
        <accelCurveObserving>1</accelCurveObserving>
        <accelEmergencyPedestrianObserving>1</accelEmergencyPedestrianObserving>
        <accelEmergencyVehicleObserving>1</accelEmergencyVehicleObserving>
        <accelFollowObserving>1</accelFollowObserving>
        <accelRegulationObserving>1</accelRegulationObserving>
        <autonomousToDriverTransitionTime>1</autonomousToDriverTransitionTime>
        <brakePedalThreashold>1</brakePedalThreashold>
        <disconectSteeringWhenAutonomous>1</disconectSteeringWhenAutonomous>
        <driverToAutonomousTransitionTime>5</driverToAutonomousTransitionTime>
        <gasPedalThreashold>0.01</gasPedalThreashold>
        <ignoreDriverPeriod>4</ignoreDriverPeriod>
        <laneGapMean>0</laneGapMean>
        <laneGapPeriodMean>0</laneGapPeriodMean>
        <laneGapPeriodStdDev>0</laneGapPeriodStdDev>
        <laneGapStdDev>0.2</laneGapStdDev>
        <manualOverrideModule></manualOverrideModule>
        <maxSpeed>0</maxSpeed>
        <norm>NormalDriver</norm>
        <overtakeRisk>-0.13</overtakeRisk>
        <priorityObserving>1</priorityObserving>
        <safetyTime>1.53</safetyTime>
        <signObserving>1</signObserving>
        <speedLimitRisk>0.97</speedLimitRisk>
        <stayOnLane>0</stayOnLane>
        <steeringTorqueThreashold>5</steeringTorqueThreashold>
        <strategyFile>default</strategyFile>
      </TrafficDriver>
      <AirplaneDriver>
        <Trajectory>
          <isClosed>0</isClosed>
          <isWithObstacles>0</isWithObstacles>
          <notes></notes>
          <type>0</type>
          <CurvatureTrajectory>
            <initialHeading>0</initialHeading>
            <initialPosition>0 0</initialPosition>
          </CurvatureTrajectory>
          <XYTrajectory>
            <interpolationType>0</interpolationType>
          </XYTrajectory>
        </Trajectory>
      </AirplaneDriver>
    </Driver>
    <VariadicParameter>
      <description></description>
      <id>/sce/Scenario/ScenarioScript[scriptName="Main"]/Variable[name=0]/value</id>
      <name>Lamp_Heading</name>
      <unit></unit>
      <RealParameter>
        <defaultValue>0</defaultValue>
        <RealRange>
          <max>60</max>
          <min>-60</min>
        </RealRange>
      </RealParameter>
    </VariadicParameter>
    <Vehicle>
      <cabin></cabin>
      <decorationName></decorationName>
      <driveInReverse>0</driveInReverse>
      <driverId>2</driverId>
      <id>2</id>
      <initEngineRunning>1</initEngineRunning>
      <initialDistOnTrajectory>0</initialDistOnTrajectory>
      <initialSpeed>0</initialSpeed>
      <modelColor>0 0 0</modelColor>
      <modelName>Man_Allseasons_01</modelName>
      <motionId>-1</motionId>
      <name>Man_Allseasons_01</name>
      <process>WALKERTRAFFIC</process>
      <recomputeRestitutionMovement>1</recomputeRestitutionMovement>
      <state>0</state>
      <trailerId>-1</trailerId>
      <Equipments>
        <sensorConfigurationName></sensorConfigurationName>
      </Equipments>
      <ItineraryRoadXml>
        <endBehaviour>0</endBehaviour>
      </ItineraryRoadXml>
      <Model/>
      <ObjectPosition>
        <heading>4.72147989273071</heading>
        <position>168.535562596511 -25.2001493446593 0.1</position>
        <RoadPosition>
          <abscissa>18.9647537482195</abscissa>
          <gapInItnSystem>4.65999999999999</gapInItnSystem>
          <relativeHeading>0</relativeHeading>
          <subNetwork>Sub Network</subNetwork>
          <track>Sub Network 3/Track 2 2</track>
          <zOffset>0</zOffset>
        </RoadPosition>
      </ObjectPosition>
      <StopCriteria>
        <finalDistance>100000</finalDistance>
        <finalTime>3600</finalTime>
        <maxSideslipAngle>0.261799387799149</maxSideslipAngle>
        <maxSideslipAngleSpeed>0.349065850398866</maxSideslipAngleSpeed>
        <maxSpeed>111.111111111111</maxSpeed>
        <maxTrajectoryError>3</maxTrajectoryError>
        <minSpeed>0.277777777777778</minSpeed>
        <stopCanonContact>0</stopCanonContact>
        <stopConeCollision>0</stopConeCollision>
        <stopFinalDistance>0</stopFinalDistance>
        <stopFinalTime>0</stopFinalTime>
        <stopLateralAccelerationPeek>0</stopLateralAccelerationPeek>
        <stopMaxSpeed>0</stopMaxSpeed>
        <stopMinSpeed>0</stopMinSpeed>
        <stopSideslipAngle>0</stopSideslipAngle>
        <stopSideslipAngleSpeed>0</stopSideslipAngleSpeed>
        <stopSpin>0</stopSpin>
        <stopStableMovement>0</stopStableMovement>
        <stopStall>0</stopStall>
        <stopStallDuration>1</stopStallDuration>
        <stopStandstill>0</stopStandstill>
        <stopTrajectoryError>0</stopTrajectoryError>
        <stopWheelLift>0</stopWheelLift>
      </StopCriteria>
      <Swarm>
        <appearBackRadius>250</appearBackRadius>
        <appearFrontRadius>500</appearFrontRadius>
        <density>1</density>
        <disappearBackRadius>500</disappearBackRadius>
        <disappearFrontRadius>1000</disappearFrontRadius>
        <frontAppearFactor>0.75</frontAppearFactor>
        <queen>-1</queen>
        <queenDirectionFactor>0.3</queenDirectionFactor>
      </Swarm>
    </Vehicle>
    <Driver>
      <driverName>Driver 2</driverName>
      <driverType>TrafficDriver</driverType>
      <id>2</id>
      <process>WALKERTRAFFIC</process>
      <TrafficDriver>
        <accelCurveObserving>1</accelCurveObserving>
        <accelEmergencyPedestrianObserving>1</accelEmergencyPedestrianObserving>
        <accelEmergencyVehicleObserving>1</accelEmergencyVehicleObserving>
        <accelFollowObserving>1</accelFollowObserving>
        <accelRegulationObserving>1</accelRegulationObserving>
        <autonomousToDriverTransitionTime>1</autonomousToDriverTransitionTime>
        <brakePedalThreashold>1</brakePedalThreashold>
        <disconectSteeringWhenAutonomous>1</disconectSteeringWhenAutonomous>
        <driverToAutonomousTransitionTime>5</driverToAutonomousTransitionTime>
        <gasPedalThreashold>0.01</gasPedalThreashold>
        <ignoreDriverPeriod>4</ignoreDriverPeriod>
        <laneGapMean>0</laneGapMean>
        <laneGapPeriodMean>0</laneGapPeriodMean>
        <laneGapPeriodStdDev>0</laneGapPeriodStdDev>
        <laneGapStdDev>0.2</laneGapStdDev>
        <manualOverrideModule></manualOverrideModule>
        <maxSpeed>1.08019768398804</maxSpeed>
        <norm>NormalDriver_Pedestrian</norm>
        <overtakeRisk>-0.0278220844107678</overtakeRisk>
        <priorityObserving>1</priorityObserving>
        <safetyTime>0.944355831178464</safetyTime>
        <signObserving>1</signObserving>
        <speedLimitRisk>0.994435583117846</speedLimitRisk>
        <stayOnLane>0</stayOnLane>
        <steeringTorqueThreashold>5</steeringTorqueThreashold>
        <strategyFile>default</strategyFile>
      </TrafficDriver>
    </Driver>
    <ScenarioCriterion>
      <green>Heading &gt; 0</green>
      <name>Lamp Heading criteria</name>
      <red>Heading &lt; 0</red>
      <yellow>Heading == 0</yellow>
    </ScenarioCriterion>
    <ScenarioOutput>
      <name>Heading</name>
    </ScenarioOutput>
    <Link>
      <linkedFrom>mice:/Main/Heading</linkedFrom>
      <linkedTo>result:/Heading</linkedTo>
    </Link>
  </Scenario>

</sce>
