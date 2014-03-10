--
-- JBoss, Home of Professional Open Source
-- Copyright 2013, Red Hat, Inc. and/or its affiliates, and individual
-- contributors by the @authors tag. See the copyright.txt in the
-- distribution for a full listing of individual contributors.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- http://www.apache.org/licenses/LICENSE-2.0
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

-- You can use this file to load seed data into the database using SQL statements

INSERT INTO `timetype` (`id`, `active`, `description`, `val`) VALUES (1, 1, 'long', 1), (2, 1, 'short', 2);
INSERT INTO `mastertype` (`id`, `active`, `description`, `val`, `TimeType_id`) VALUES (1, 1, 'TerroristRecruitmentTrainingFinancing', 1, 1), (2, 1, 'RiskOfAttackIncrease', 2, 1), (3, 1, 'PreoperationalSurveilance', 3, 1), (4, 1, 'InformationElicitationSeeking', 4, 1), (5, 1, 'Intrusion', 5, 1), (6, 1, 'AcquiringSupplies', 6, 1), (7, 1, 'Suspicious/FakePeople', 7, 1), (8, 1, 'DryRuns', 8, 1), (9, 1, 'AttemptedAttacks', 9, 2), (10, 1, 'Suspicious/FakePeople', 10, 2), (11, 1, 'RiskOfAttackIncrease', 11, 2), (12, 1, 'PreoperationalSurveilance', 12, 2), (13, 1, 'InformationElicitationSeeking', 13, 2), (14, 1, 'Intrusion', 14, 2), (15, 1, 'Threat', 99, 2);
INSERT INTO `detailedtype` (`id`, `active`, `description`, `val`, `MasterType_id`) VALUES (1, 1, 'SuspiciousMoneyTransfers', 1, 1), (2, 1, 'LargeSumsOfMoneyPossesion', 2, 1), (3, 1, 'LongTripsOfKnownCitizens', 3, 1), (4, 1, 'RumorsForRecruitmentAttemptsOrFundsSolicitation', 4, 1), (5, 1, 'EvidenceOfTerroristTrainingDiscovered', 5, 1), (6, 1, 'TerroristArrest', 6, 2), (7, 1, 'SentenceOfConvictedTerrorist', 7, 2), (8, 1, 'AntiTerroristLawPass', 8, 2), (9, 1, 'Oppressice/AntiSocialEvents', 9, 2), (10, 1, 'Offensive', 10, 2), (11, 1, 'HighPublicityEvents', 11, 2), (12, 1, 'MaterialThreats', 12, 2), (13, 1, 'ObservationOFSecurity_RDrills/Proc', 13, 3), (14, 1, 'SecurityPersonnelQuestioning', 14, 3), (15, 1, 'PersonOnSameLocation', 15, 3), (16, 1, 'PersonDrawing/TakingPictures', 16, 3), (17, 1, 'PersonsObservedCarryingSurveilanceDevs', 17, 3), (18, 1, 'PersonsObservedCarryingFacilityMaps', 18, 3), (19, 1, 'PersonsVideotapingSecurityMeasures', 19, 3), (20, 1, 'DiscoveryOfMicrocameras', 20, 3), (21, 1, 'InquiriesRegardingAccessToSensitiveAreas', 21, 4), (22, 1, 'InquiriesRegardingPotentialTarget', 22, 4), (23, 1, 'InquiresRegardingThePurchaseOfAmbulance', 23, 4), (24, 1, 'InquiriesOfHazardousMaterial', 24, 4), (25, 1, 'InqueriesOfLocalChemicalBiologicalSites', 25, 4), (26, 1, 'Theft', 26, 4), (27, 1, 'DissapearenceOfNuclearScientist', 27, 4), (28, 1, 'DissapearenceOfChemicalScientist', 28, 4), (29, 1, 'DissapearenceOfBioScientist', 29, 4), (30, 1, 'DissapearenceOfHacker', 30, 4), (31, 1, 'DissapearenceOfPsychologist', 31, 4), (32, 1, 'ArrestOfIndividualWithFakeId', 32, 5), (33, 1, 'TheftOfGuns/Eqipment', 33, 6), (34, 1, 'ReportsOfPurchasingWeaponsByIndividuals', 34, 6), (35, 1, 'DiscoveryOfAttemptedSmuggling', 35, 6), (36, 1, 'DiscoveryOfMaterialsRelatedToTerroristActivity', 36, 6), (37, 1, 'SuspiciousAttemptsToAcquireOfficialVehicles', 37, 6), (38, 1, 'TheftOfRadiso/Scanners', 38, 6), (39, 1, 'TheftOfVehicles', 39, 6), (40, 1, 'TheftOfRespirators', 40, 6), (41, 1, 'TheftOfSpecializedFuels', 41, 6), (42, 1, 'SuspiciousPurchaseOfSpecializedFuels', 100, 6), (43, 1, 'IndividualsBuying/RentingGoods', 110, 6), (44, 1, 'Theft/PurchaseOfPaint', 44, 6), (45, 1, 'StockpillingOfSuspiciousMaterials', 45, 6), (46, 1, 'PeopleUnusualBehavior', 46, 7), (47, 1, 'VehiclesUnsualBehavior', 47, 7), (48, 1, 'NonTraditionalUseOfSpecialtyVeh', 48, 7), (49, 1, 'MultipleSetsOfClothingAndId', 49, 7), (50, 1, 'ActivityAtApartment', 50, 7), (51, 1, 'ApartmentRentingWithFakeID', 51, 7), (52, 1, 'PeopleTravelingWithoutReservations', 120, 7), (53, 1, 'WeaponsThroughChPoints', 53, 8), (54, 1, 'MobileTargetObservation', 54, 8), (55, 1, 'StolenVehicleCloseToTarget', 55, 8), (56, 1, 'PeopleDrivingAndParkingVehicle', 56, 8), (57, 1, 'BombThreat', 57, 9), (58, 1, 'PersonLeavingObjectCloseToTarget', 58, 9), (59, 1, 'UnattentedObjectedSpotted', 59, 9), (60, 1, 'ObjectReceivedByMail', 60, 9), (61, 1, 'SpecialtyVehiclesParkedInUncharacteristicPlace', 61, 9), (62, 1, 'IndividualsInPossesionOfWeapons', 62, 9), (63, 1, 'PeopleExperiencingNausea/BlurredVision', 63, 9), (64, 1, 'ShotsFiredAgainsTarget', 64, 9), (65, 1, 'BombExploded', 65, 9), (66, 1, 'BombDiscoveredAndNeutralized', 66, 9), (67, 1, 'PeopleExhibitExcessiveNervousness', 67, 10), (68, 1, 'PersonAgitated', 68, 10), (69, 1, 'PeopleThatDontBelongInEnviroment', 69, 10), (70, 1, 'BehaviorThatDenotesPlanning', 70, 10), (71, 1, 'FacialCharConcealment', 90, 10), (72, 1, 'PersonRunningAwayFromAtPoliceSignal', 130, 10), (73, 1, 'SuspectCoseToTarget', 140, 10), (74, 1, 'SuspiciousVehicleSpottedCloseToTarget', 150, 10), (75, 1, 'Violent/TerroristActionCalls', 75, 11), (76, 1, 'Phone/Email/InternetThreat', 76, 11), (77, 1, 'ImminentAttack', 77, 11), (78, 1, 'FootSurveilance', 78, 12), (79, 1, 'MobileSurveilanceOfHumanTargets', 79, 12), (80, 1, 'PeopleSittingInParkedCars', 80, 12), (81, 1, 'PeopleNotFittingInEnviroment', 81, 12), (82, 1, 'PersonsInDisguisse', 82, 12), (83, 1, 'InquiresOfSizeOfSecurityForce', 83, 13), (84, 1, 'dissapearenceOfSecurityPersonal', 84, 13), (85, 1, 'Tresspassing', 85, 14), (86, 1, 'DamageOfProtectiveMaterials', 86, 14), (87, 1, 'ElectronincIntrusion', 87, 14), (88, 1, 'GenericThreat', 88, 15);
INSERT INTO `algorithmicsensortype` (`id`, `description`, `val`) VALUES (1, 'crowd density', 1), (2, 'clothes characteristics', 2);
INSERT INTO `humansensortype` (`id`, `description`, `val`) VALUES (1, 'civilian', 1), (2, 'policeman', 2), (3, 'policepatrol', 3);
INSERT INTO `location` (`id`, `description`, `lat`, `locationName`, `lon`) VALUES (1, 'ministry_of_finance', 37.976538, NULL, 23.733277), (2, 'district_violence', 37.986731, NULL, 23.735435), (3, 'home_address', 37.980477, NULL, 23.72012), (4, 'street_address', 37.97986, NULL, 23.720587), (5, 'military_camp', 38.215491, NULL, 23.877447), (6, 'local_store', 37.972375, NULL, 23.754317), (7, 'appartment_building', 37.990908, NULL, 23.735607), (8, 'square_in_the_bushes', 37.977289, NULL, 23.73318), (9, 'in_restaurant', 37.976384, NULL, 23.733059), (10, 'ministry_of_finance_outside', 37.976538, NULL, 23.733277), (11, 'old_airport', 37.888013, NULL, 23.743597), (12, 'expo_into', 37.888013, NULL, 23.743597), (13, 'ministry_of_finance_parking_lot', 37.976538, NULL, 23.733277), (14, 'city_outskirts', 38.136852, NULL, 23.830104), (15, 'mountains', 37.961726, NULL, 23.794141), (16, 'expo_into', 37.888013, NULL, 23.743597), (17, 'expo_near', 37.888013, NULL, 23.743597), (18, 'ministry_of_finance_entrance', 37.976538, NULL, 23.733277), (19, 'expo_outside', 37.888013, NULL, 23.743597);
INSERT INTO `virtualsensor` (`id`, `active`, `description`, `device_id`, `Location_id`) VALUES (1, 1, 'android', '44e8d0f881adb222', 1);
INSERT INTO `person` (`id`, `address`, `email`, `name`) VALUES (1, 'address', 'stavros@email.gr', 'stavros'), (2, 'address2', 'giorgos@email.gr', 'giorgos'), (16, 'athina', 'test@email.gr', 'nikos');
INSERT INTO `humansensor` (`VirtualSensor_id`, `HumanSensorType_id`, `Person_id`) VALUES (1, 1, 1);
INSERT INTO `microenviroment` (`id`, `criticality_level`, `name`, `Location_id`) VALUES (1, 20, 'ministry_of_finance', 1), (2, 20, 'district_violence', 2), (3, 20, 'home_address', 3), (4, 20, 'street_address', 4), (5, 20, 'ministry_of_finance', 5), (6, 20, 'ministry_of_finance', 6), (7, 20, 'ministry_of_finance', 7), (8, 20, 'ministry_of_finance', 8), (9, 20, 'in_restaurant', 9), (10, 20, 'ministry_of_finance_outside', 10), (11, 20, 'old_airport', 11), (12, 20, 'expo_into', 12), (13, 20, 'ministry_of_finance_parking_lot', 13), (14, 20, 'city_outskirts', 14);
