  import 'abstract_factory.dart';
  import 'abstract_option.dart';
  import 'nl.dart';

  class OPTION {

    //Behavior
    static final AbstractOption normal = AbstractFactory.createOption("Normal");
    static final AbstractOption quiet = AbstractFactory.createOption("Quiet");
    static final AbstractOption fearful = AbstractFactory.createOption("Fearful");
    static final AbstractOption withdrawn = AbstractFactory.createOption("Withdrawn");
    static final AbstractOption aggressive = AbstractFactory.createOption("Aggressive");
    static final AbstractOption disoriented = AbstractFactory.createOption("Disoriented");
    static final AbstractOption demented = AbstractFactory.createOption("Demented");
    static final AbstractOption sleepWakeCycleChange = AbstractFactory.createOption("Sleep/Wake Cycle Change");
    static final AbstractOption voidingInHouse = AbstractFactory.createOption("Voiding in House");
    static final AbstractOption lossOfTrainBehavior = AbstractFactory.createOption("Loss of train behavior");
    static final AbstractOption circlingRight = AbstractFactory.createOption("Circling - Right");
    static final AbstractOption circlingLeft = AbstractFactory.createOption("Circling - Left");
    static final AbstractOption circlingBoth = AbstractFactory.createOption("Circling - Both");
    static final AbstractOption compulsiveWalking = AbstractFactory.createOption("Compulsive Walking");
    static final AbstractOption headPressing = AbstractFactory.createOption("Head Pressing");
    static final AbstractOption other = AbstractFactory.createOption("Other");

    //Mentation
    static final AbstractOption alert = AbstractFactory.createOption("Alert");
    static final AbstractOption lethargic = AbstractFactory.createOption("Lethargic");
    static final AbstractOption obtunded = AbstractFactory.createOption("Obtunded");
    static final AbstractOption stuporous = AbstractFactory.createOption("Stuporous");
    static final AbstractOption comatose = AbstractFactory.createOption("Comatose");

    //Posture
    static final AbstractOption normalPosture = AbstractFactory.createOption("Normal Posture");
    static final AbstractOption headTiltRight = AbstractFactory.createOption("Head Tilt - Right");
    static final AbstractOption headTiltLeft = AbstractFactory.createOption("Head Tilt - Left");
    static final AbstractOption headTurnRight = AbstractFactory.createOption("Head Turn - Right");
    static final AbstractOption headTurnLeft = AbstractFactory.createOption("Head Turn - Left");
    static final AbstractOption torticollis = AbstractFactory.createOption("Torticollis");
    static final AbstractOption neckGuarded = AbstractFactory.createOption("Neck Guarded");
    static final AbstractOption archerPosture = AbstractFactory.createOption("Archer Posture");
    static final AbstractOption holdingUpLimb = AbstractFactory.createOption("Holding Up Limb");
    static final AbstractOption laterallyRecumbent = AbstractFactory.createOption("Laterally Recumbent");
    static final AbstractOption decerebrate = AbstractFactory.createOption("Decerebrate");
    static final AbstractOption decerebellate = AbstractFactory.createOption("Decerebellate");
    static final AbstractOption opisthotonus = AbstractFactory.createOption("Opisthotonus");
    static final AbstractOption schiffSherrington = AbstractFactory.createOption("Schiff-Sherrington");
    static final AbstractOption kyphosis = AbstractFactory.createOption("Kyphosis");
    static final AbstractOption scoliosis = AbstractFactory.createOption("Scoliosis");
    static final AbstractOption diffuseRigidity = AbstractFactory.createOption("Diffuse Rigidity");
    static final AbstractOption risusSardonicus = AbstractFactory.createOption("Risus Sardonicus");
    static final AbstractOption diffuseFlaccidity = AbstractFactory.createOption("Diffuse Flaccidity");
    static final AbstractOption spasticThoracicLimbs = AbstractFactory.createOption("Spastic - Thoracic Limbs");
    static final AbstractOption spasticPelvicLimbs = AbstractFactory.createOption("Spastic - Pelvic Limbs");
    static final AbstractOption spasticAllLimbs = AbstractFactory.createOption("Spastic - All Limbs");
    static final AbstractOption crouchedPostureThoracicLimbs = AbstractFactory.createOption("Crouched Posture - Thoracic Limbs");
    static final AbstractOption crouchedPosturePelvicLimbs = AbstractFactory.createOption("Crouched Posture - Pelvic Limbs");
    static final AbstractOption crouchedPostureAllLimbs = AbstractFactory.createOption("Crouched Posture - All Limbs");
    static final AbstractOption prayingPosture = AbstractFactory.createOption("Praying Posture");

    //Gait
    static final AbstractOption ambulatoryNormal = AbstractFactory.createOption("Ambulatory - Normal");
    static final AbstractOption ambulatoryLameness = AbstractFactory.createOption("Ambulatory - Lameness");

    //Involuntary Movements
    static final AbstractOption none = AbstractFactory.createOption("None");
    static final AbstractOption seizuresFocal = AbstractFactory.createOption("Seizures - Focal");
    static final AbstractOption seizuresGeneralized = AbstractFactory.createOption("Seizures - Generalized");
    static final AbstractOption tremorsActionRelated = AbstractFactory.createOption("Tremors - Action Related");
    static final AbstractOption tremorsConstant = AbstractFactory.createOption("Tremors - Constant");
    static final AbstractOption tremorsEpisodic = AbstractFactory.createOption("Tremors - Episodic");
    static final AbstractOption tremorsWhenStanding = AbstractFactory.createOption("Tremors - When Standing");
    static final AbstractOption paroxysmalEvent = AbstractFactory.createOption("Paroxysmal Event");
    static final AbstractOption myoclonusCervical = AbstractFactory.createOption("Myoclonus - Cervical");
    static final AbstractOption myoclonusConstant = AbstractFactory.createOption("Myoclonus - Constant");
    static final AbstractOption myoclonusEpisodic = AbstractFactory.createOption("Myoclonus - Episodic");
    static final AbstractOption myokymia = AbstractFactory.createOption("Myokymia");
    static final AbstractOption neuroMyotonia = AbstractFactory.createOption("(Neuro) Myotonia");
    static final AbstractOption narcolepsy = AbstractFactory.createOption("Narcolepsy");
    static final AbstractOption headSwaying = AbstractFactory.createOption("Head Swaying");

  // Behavior
  static void initializeNormal() {
      normal.add(NL.normalExam, 5);
      normal.sub(NL.rightForebrain, 40);
      normal.sub(NL.leftForebrain, 40);
      normal.sub(NL.behavioral, 45);
      normal.sub(NL.intracranial, 40);
  }

  static void initializeQuiet() {
      quiet.add(NL.normalExam, 5);
  }

  static void initializeFearful() {
      fearful.add(NL.forebrain, 5);
      fearful.add(NL.rightForebrain, 5);
      fearful.add(NL.leftForebrain, 5);
      fearful.add(NL.behavioral, 20);
      fearful.add(NL.systemicIllness, 5);
      fearful.add(NL.intracranial, 15);
      fearful.add(NL.nonSpecificPain, 10);
      fearful.add(NL.openEtiology, 10);
      fearful.add(NL.cervicalPain, 5);
  }

  static void initializeWithdrawn() {
      withdrawn.add(NL.forebrain, 5);
      withdrawn.add(NL.rightForebrain, 5);
      withdrawn.add(NL.leftForebrain, 5);
      withdrawn.add(NL.behavioral, 20);
      withdrawn.add(NL.systemicIllness, 5);
      withdrawn.add(NL.intracranial, 15);
      withdrawn.add(NL.nonSpecificPain, 10);
      withdrawn.add(NL.openEtiology, 10);
      withdrawn.add(NL.cervicalPain, 5);
  }

  static void initializeAggressive() {
      aggressive.add(NL.forebrain, 5);
      aggressive.add(NL.rightForebrain, 5);
      aggressive.add(NL.leftForebrain, 5);
      aggressive.add(NL.behavioral, 20);
      aggressive.add(NL.systemicIllness, 5);
      aggressive.add(NL.intracranial, 15);
      aggressive.add(NL.nonSpecificPain, 10);
      aggressive.add(NL.openEtiology, 10);
      aggressive.add(NL.cervicalPain, 5);
  }

  static void initializeDisoriented() {
      disoriented.add(NL.forebrain, 5);
      disoriented.add(NL.rightForebrain, 5);
      disoriented.add(NL.leftForebrain, 5);
      disoriented.add(NL.vestibular, 10);
      disoriented.add(NL.rightPeripheralVestibular, 10);
      disoriented.add(NL.rightCentralVestibular, 10);
      disoriented.add(NL.leftPeripheralVestibular, 10);
      disoriented.add(NL.leftCentralVestibular, 10);
      disoriented.add(NL.cerebellum, 8);
      disoriented.add(NL.rightCerebellumParadoxical, 10);
      disoriented.add(NL.leftCerebellumParadoxical, 10);
      disoriented.add(NL.behavioral, 10);
      disoriented.add(NL.systemicIllness, 5);
      disoriented.add(NL.intracranial, 10);
      disoriented.add(NL.openEtiology, 10);
  }

  static void initializeDemented() {
      demented.add(NL.forebrain, 25);
      demented.add(NL.rightForebrain, 20);
      demented.add(NL.leftForebrain, 20);
      demented.add(NL.behavioral, 15);
      demented.add(NL.intracranial, 25);
      demented.add(NL.openEtiology, 25);
  }

  static void initializeSleepWakeCycleChange() {
      sleepWakeCycleChange.add(NL.forebrain, 25);
      sleepWakeCycleChange.add(NL.rightForebrain, 20);
      sleepWakeCycleChange.add(NL.leftForebrain, 20);
      sleepWakeCycleChange.add(NL.behavioral, 15);
      sleepWakeCycleChange.add(NL.intracranial, 25);
      sleepWakeCycleChange.add(NL.openEtiology, 25);
  }

  static void initializeVoidingInHouse() {
      voidingInHouse.add(NL.forebrain, 15);
      voidingInHouse.add(NL.rightForebrain, 12);
      voidingInHouse.add(NL.leftForebrain, 12);
      voidingInHouse.add(NL.c1C5Myelopathy, 10);
      voidingInHouse.add(NL.t3L3Myelopathy, 15);
      voidingInHouse.add(NL.l4S3Myelopathy, 15);
      voidingInHouse.add(NL.caudaEquina, 15);
      voidingInHouse.add(NL.s1S3, 16);
      voidingInHouse.add(NL.behavioral, 15);
      voidingInHouse.add(NL.intracranial, 16);
      voidingInHouse.add(NL.nonSpecificPain, 12);
      voidingInHouse.add(NL.openEtiology, 20);
  }

  static void initializeLossOfTrainBehavior() {
      lossOfTrainBehavior.add(NL.forebrain, 25);
      lossOfTrainBehavior.add(NL.rightForebrain, 20);
      lossOfTrainBehavior.add(NL.leftForebrain, 20);
      lossOfTrainBehavior.add(NL.behavioral, 20);
      lossOfTrainBehavior.add(NL.intracranial, 25);
      lossOfTrainBehavior.add(NL.openEtiology, 25);
  }

  static void initializeCirclingRight() {
      circlingRight.add(NL.forebrain, 35);
      circlingRight.add(NL.rightForebrain, 60);
      circlingRight.add(NL.brainstem, 25);
      circlingRight.add(NL.vestibular, 35);
      circlingRight.add(NL.rightPeripheralVestibular, 50);
      circlingRight.add(NL.rightCentralVestibular, 50);
      circlingRight.add(NL.leftCerebellumParadoxical, 45);
      circlingRight.add(NL.intracranial, 35);
  }

  static void initializeCirclingLeft() {
      circlingLeft.add(NL.forebrain, 35);
      circlingLeft.add(NL.leftForebrain, 60);
      circlingLeft.add(NL.brainstem, 25);
      circlingLeft.add(NL.vestibular, 35);
      circlingLeft.add(NL.leftPeripheralVestibular, 50);
      circlingLeft.add(NL.leftCentralVestibular, 50);
      circlingLeft.add(NL.rightCerebellumParadoxical, 45);
      circlingLeft.add(NL.intracranial, 35);
  }

  static void initializeCirclingBoth() {
      circlingBoth.add(NL.forebrain, 50);
      circlingBoth.add(NL.intracranial, 45);
      circlingBoth.add(NL.behavioral, 45);
  }

  static void initializeCompulsiveWalking() {
      compulsiveWalking.add(NL.forebrain, 50);
      compulsiveWalking.add(NL.rightForebrain, 40);
      compulsiveWalking.add(NL.leftForebrain, 40);
      compulsiveWalking.add(NL.behavioral, 45);
      compulsiveWalking.add(NL.intracranial, 40);
  }

  static void initializeHeadPressing() {
      headPressing.add(NL.forebrain, 50);
      headPressing.add(NL.rightForebrain, 45);
      headPressing.add(NL.leftForebrain, 45);
      headPressing.add(NL.intracranial, 40);
  }

  static void initializeOther() {
      other.add(NL.behavioral, 100);
      other.add(NL.forebrain, 15);
      other.add(NL.rightForebrain, 15);
      other.add(NL.leftForebrain, 15);
      other.add(NL.systemicIllness, 20);
      other.add(NL.intracranial, 25);
      other.add(NL.openEtiology, 10);
  }

  // Involuntary Movements
  static void initializeNone() {
      none.add(NL.normalExam, 5);
  }

  static void initializeSeizuresFocal() {
      seizuresFocal.add(NL.forebrain, 100);
      seizuresFocal.add(NL.rightForebrain, 60);
      seizuresFocal.add(NL.leftForebrain, 60);
      seizuresFocal.add(NL.intracranial, 10);
  }

  static void initializeSeizuresGeneralized() {
      seizuresGeneralized.add(NL.forebrain, 100);
      seizuresGeneralized.add(NL.rightForebrain, 60);
      seizuresGeneralized.add(NL.leftForebrain, 60);
      seizuresGeneralized.add(NL.intracranial, 10);
  }

  static void initializeTremorsActionRelated() {
      tremorsActionRelated.add(NL.cerebellum, 50);
      tremorsActionRelated.add(NL.neuromuscular, 48);
      tremorsActionRelated.add(NL.intracranial, 10);
      tremorsActionRelated.add(NL.openEtiology, 49);
  }

  static void initializeTremorsConstant() {
      tremorsConstant.add(NL.cerebellum, 50);
      tremorsConstant.add(NL.neuromuscular, 48);
      tremorsConstant.add(NL.intracranial, 10);
      tremorsConstant.add(NL.openEtiology, 49);
  }

  static void initializeTremorsEpisodic() {
      tremorsEpisodic.add(NL.forebrain, 20);
      tremorsEpisodic.add(NL.rightForebrain, 18);
      tremorsEpisodic.add(NL.leftForebrain, 18);
      tremorsEpisodic.add(NL.intracranial, 20);
      tremorsEpisodic.add(NL.openEtiology, 50);
  }

  static void initializeTremorsWhenStanding() {
      tremorsWhenStanding.add(NL.cerebellum, 9);
      tremorsWhenStanding.add(NL.c1C5Myelopathy, 10);
      tremorsWhenStanding.add(NL.c6T2Myelopathy, 10);
      tremorsWhenStanding.add(NL.t3L3Myelopathy, 10);
      tremorsWhenStanding.add(NL.l4S3Myelopathy, 10);
      tremorsWhenStanding.add(NL.motorUnit, 10);
      tremorsWhenStanding.add(NL.neuromuscular, 10);
      tremorsWhenStanding.add(NL.systemicIllness, 10);
      tremorsWhenStanding.add(NL.intracranial, 10);
      tremorsWhenStanding.add(NL.nonSpecificPain, 10);
      tremorsWhenStanding.add(NL.myopathy, 10);
      tremorsWhenStanding.add(NL.peripheralNeuropathy, 10);
      tremorsWhenStanding.add(NL.openEtiology, 10);
      tremorsWhenStanding.add(NL.cervicalPain, 10);
  }

  static void initializeParoxysmalEvent() {
      paroxysmalEvent.add(NL.forebrain, 20);
      paroxysmalEvent.add(NL.rightForebrain, 18);
      paroxysmalEvent.add(NL.leftForebrain, 18);
      paroxysmalEvent.add(NL.intracranial, 20);
      paroxysmalEvent.add(NL.openEtiology, 50);
  }

  static void initializeMyoclonusCervical() {
    myoclonusCervical.add(NL.c1C5Myelopathy, 20);
    myoclonusCervical.add(NL.c6T2Myelopathy, 15);
    myoclonusCervical.add(NL.centralCordSyndrome, 5);
    myoclonusCervical.add(NL.systemicIllness, 2);
    myoclonusCervical.add(NL.intracranial, 10);
    myoclonusCervical.add(NL.nonSpecificPain, 20);
    myoclonusCervical.add(NL.openEtiology, 20);
    myoclonusCervical.add(NL.cervicalPain, 25);
}

static void initializeMyoclonusConstant() {
    myoclonusConstant.add(NL.intracranial, 49);
    myoclonusConstant.add(NL.openEtiology, 50);
}

static void initializeMyoclonusEpisodic() {
    myoclonusEpisodic.add(NL.forebrain, 20);
    myoclonusEpisodic.add(NL.rightForebrain, 18);
    myoclonusEpisodic.add(NL.leftForebrain, 18);
    myoclonusEpisodic.add(NL.systemicIllness, 15);
    myoclonusEpisodic.add(NL.intracranial, 22);
    myoclonusEpisodic.add(NL.openEtiology, 23);
}

static void initializeMyokymia() {
    myokymia.add(NL.neuromuscular, 15);
    myokymia.add(NL.systemicIllness, 20);
    myokymia.add(NL.peripheralNeuropathy, 50);
    myokymia.add(NL.openEtiology, 50);
}

static void initializeNeuroMyotonia() {
    neuroMyotonia.add(NL.neuromuscular, 20);
    neuroMyotonia.add(NL.systemicIllness, 20);
    neuroMyotonia.add(NL.peripheralNeuropathy, 50);
    neuroMyotonia.add(NL.openEtiology, 50);
}

static void initializeNarcolepsy() {
    narcolepsy.add(NL.forebrain, 25);
    narcolepsy.add(NL.rightForebrain, 20);
    narcolepsy.add(NL.leftForebrain, 20);
    narcolepsy.add(NL.intracranial, 35);
}

static void initializeHeadSwaying() {
    headSwaying.add(NL.vestibular, 50);
}

static void initializeAlert() {
    alert.add(NL.normalExam, 5);
    alert.sub(NL.forebrain, 10);
    alert.sub(NL.rightForebrain, 10);
    alert.sub(NL.leftForebrain, 10);
    alert.sub(NL.brainstem, 25);
    alert.sub(NL.systemicIllness, 10);
    alert.sub(NL.intracranial, 20);
}

static void initializeLethargic() {
    lethargic.add(NL.forebrain, 15);
    lethargic.add(NL.rightForebrain, 15);
    lethargic.add(NL.leftForebrain, 15);
    lethargic.add(NL.brainstem, 15);
    lethargic.add(NL.vestibular, 15);
    lethargic.add(NL.rightCentralVestibular, 15);
    lethargic.add(NL.leftCentralVestibular, 15);
    lethargic.add(NL.rightCerebellumParadoxical, 15);
    lethargic.add(NL.leftCerebellumParadoxical, 15);
    lethargic.add(NL.systemicIllness, 25);
    lethargic.add(NL.intracranial, 20);
}

static void initializeObtunded() {
    obtunded.add(NL.forebrain, 45);
    obtunded.add(NL.rightForebrain, 40);
    obtunded.add(NL.leftForebrain, 40);
    obtunded.add(NL.brainstem, 45);
    obtunded.add(NL.vestibular, 25);
    obtunded.add(NL.rightCentralVestibular, 28);
    obtunded.add(NL.leftCentralVestibular, 28);
    obtunded.add(NL.rightCerebellumParadoxical, 20);
    obtunded.add(NL.leftCerebellumParadoxical, 20);
    obtunded.add(NL.systemicIllness, 25);
    obtunded.add(NL.intracranial, 40);
}

static void initializeStuporous() {
    stuporous.add(NL.brainstem, 100);
    stuporous.add(NL.rightCentralVestibular, 50);
    stuporous.add(NL.leftCentralVestibular, 50);
    stuporous.add(NL.intracranial, 55);
}

static void initializeComatose() {
    comatose.add(NL.brainstem, 1000);
    comatose.add(NL.intracranial, 55);
}

static void initializeNormalPosture() {
    normalPosture.add(NL.normalExam, 5);
    normalPosture.sub(NL.vestibular, 50);
    normalPosture.sub(NL.rightPeripheralVestibular, 20);
    normalPosture.sub(NL.rightCentralVestibular, 20);
    normalPosture.sub(NL.leftPeripheralVestibular, 20);
    normalPosture.sub(NL.leftCentralVestibular, 20);
    normalPosture.sub(NL.rightCerebellumParadoxical, 100);
    normalPosture.sub(NL.leftCerebellumParadoxical, 100);
    normalPosture.sub(NL.nerveRootSignature, 30);
}

static void initializeHeadTiltRight() {
    headTiltRight.add(NL.vestibular, 50);
    headTiltRight.add(NL.rightPeripheralVestibular, 100);
    headTiltRight.add(NL.rightCentralVestibular, 100);
    headTiltRight.sub(NL.leftPeripheralVestibular, 50);
    headTiltRight.sub(NL.leftCentralVestibular, 50);
    headTiltRight.add(NL.cerebellum, 25);
    headTiltRight.sub(NL.rightCerebellumParadoxical, 100);
    headTiltRight.add(NL.leftCerebellumParadoxical, 100);
    headTiltRight.add(NL.intracranial, 15);
}

static void initializeHeadTiltLeft() {
    headTiltLeft.add(NL.vestibular, 50);
    headTiltLeft.sub(NL.rightPeripheralVestibular, 50);
    headTiltLeft.sub(NL.rightCentralVestibular, 50);
    headTiltLeft.add(NL.leftPeripheralVestibular, 100);
    headTiltLeft.add(NL.leftCentralVestibular, 100);
    headTiltLeft.add(NL.cerebellum, 25);
    headTiltLeft.add(NL.rightCerebellumParadoxical, 100);
    headTiltLeft.sub(NL.leftCerebellumParadoxical, 100);
    headTiltLeft.add(NL.intracranial, 15);
}

static void initializeHeadTurnRight() {
    headTurnRight.add(NL.forebrain, 50);
    headTurnRight.add(NL.rightForebrain, 100);
    headTurnRight.sub(NL.leftForebrain, 100);
    headTurnRight.add(NL.c1C5Myelopathy, 10);
    headTurnRight.add(NL.c6T2Myelopathy, 10);
    headTurnRight.add(NL.intracranial, 25);
    headTurnRight.add(NL.nonSpecificPain, 5);
    headTurnRight.add(NL.cervicalPain, 5);
}

static void initializeHeadTurnLeft() {
    headTurnLeft.add(NL.forebrain, 50);
    headTurnLeft.sub(NL.rightForebrain, 100);
    headTurnLeft.add(NL.leftForebrain, 100);
    headTurnLeft.add(NL.c1C5Myelopathy, 10);
    headTurnLeft.add(NL.c6T2Myelopathy, 10);
    headTurnLeft.add(NL.intracranial, 25);
    headTurnLeft.add(NL.nonSpecificPain, 5);
    headTurnLeft.add(NL.cervicalPain, 5);
}

static void initializeTorticollis() {
    torticollis.add(NL.c1C5Myelopathy, 20);
    torticollis.add(NL.c6T2Myelopathy, 20);
    torticollis.add(NL.cervicalPain, 10);
}

static void initializeNeckGuarded() {
    neckGuarded.add(NL.c1C5Myelopathy, 25);
    neckGuarded.add(NL.c6T2Myelopathy, 20);
    neckGuarded.add(NL.cervicalPain, 40);
}

static void initializeArcherPosture() {
    archerPosture.add(NL.vestibular, 50);
    archerPosture.add(NL.rightPeripheralVestibular, 50);
    archerPosture.add(NL.rightCentralVestibular, 50);
    archerPosture.add(NL.leftPeripheralVestibular, 50);
    archerPosture.add(NL.leftCentralVestibular, 50);
    archerPosture.add(NL.rightCerebellumParadoxical, 50);
    archerPosture.add(NL.leftCerebellumParadoxical, 50);
    archerPosture.add(NL.intracranial, 30);
}

static void initializeHoldingUpLimb() {
    holdingUpLimb.add(NL.orthopedic, 15);
    holdingUpLimb.add(NL.nerveRootSignature, 15);
}

static void initializeLaterallyRecumbent() {
    laterallyRecumbent.add(NL.forebrain, 20);
    laterallyRecumbent.add(NL.rightForebrain, 20);
    laterallyRecumbent.add(NL.leftForebrain, 20);
    laterallyRecumbent.add(NL.brainstem, 20);
    laterallyRecumbent.add(NL.vestibular, 15);
    laterallyRecumbent.add(NL.rightPeripheralVestibular, 15);
    laterallyRecumbent.add(NL.rightCentralVestibular, 15);
    laterallyRecumbent.add(NL.leftPeripheralVestibular, 15);
    laterallyRecumbent.add(NL.leftCentralVestibular, 15);
    laterallyRecumbent.add(NL.rightCerebellumParadoxical, 15);
    laterallyRecumbent.add(NL.leftCerebellumParadoxical, 15);
    laterallyRecumbent.add(NL.c1C5Myelopathy, 18);
    laterallyRecumbent.add(NL.c6T2Myelopathy, 18);
    laterallyRecumbent.add(NL.motorUnit, 15);
    laterallyRecumbent.add(NL.centralCordSyndrome, 12);
    laterallyRecumbent.add(NL.intracranial, 15);
    laterallyRecumbent.add(NL.myopathy, 15);
}

static void initializeDecerebrate() {
    decerebrate.add(NL.forebrain, 40);
    decerebrate.add(NL.rightForebrain, 35);
    decerebrate.add(NL.leftForebrain, 35);
    decerebrate.add(NL.brainstem, 100);
    decerebrate.add(NL.intracranial, 25);
}

static void initializeDecerebellate() {
    decerebellate.add(NL.vestibular, 15);
    decerebellate.add(NL.cerebellum, 100);
    decerebellate.add(NL.rightCerebellumParadoxical, 25);
    decerebellate.add(NL.leftCerebellumParadoxical, 25);
}

static void initializeOpisthotonus() {
    opisthotonus.add(NL.forebrain, 50);
    opisthotonus.add(NL.rightForebrain, 35);
    opisthotonus.add(NL.leftForebrain, 35);
    opisthotonus.add(NL.brainstem, 50);
    opisthotonus.add(NL.vestibular, 30);
    opisthotonus.add(NL.rightPeripheralVestibular, 20);
    opisthotonus.add(NL.rightCentralVestibular, 20);
    opisthotonus.add(NL.leftPeripheralVestibular, 20);
    opisthotonus.add(NL.leftCentralVestibular, 20);
    opisthotonus.add(NL.cerebellum, 30);
    opisthotonus.add(NL.rightCerebellumParadoxical, 20);
    opisthotonus.add(NL.leftCerebellumParadoxical, 20);
    opisthotonus.add(NL.c1C5Myelopathy, 15);
    opisthotonus.add(NL.c6T2Myelopathy, 15);
    opisthotonus.add(NL.t3L3Myelopathy, 15);
    opisthotonus.add(NL.intracranial, 50);
}

static void initializeSchiffSherrington() {
    schiffSherrington.add(NL.t3L3Myelopathy, 100);
    schiffSherrington.add(NL.l4S3Myelopathy, 25);
}

static void initializeKyphosis() {
    kyphosis.add(NL.t3L3Myelopathy, 26);
    kyphosis.add(NL.nonSpecificPain, 25);
    kyphosis.add(NL.openEtiology, 15);
}

static void initializeScoliosis() {
    scoliosis.add(NL.t3L3Myelopathy, 26);
    scoliosis.add(NL.nonSpecificPain, 25);
}

static void initializeDiffuseRigidity() {
    diffuseRigidity.add(NL.brainstem, 40);
    diffuseRigidity.add(NL.c1C5Myelopathy, 35);
    diffuseRigidity.add(NL.motorUnit, 40);
    diffuseRigidity.add(NL.peripheralNeuropathy, 38);
}

static void initializeRisusSardonicus() {
    risusSardonicus.add(NL.brainstem, 50);
}

static void initializeDiffuseFlaccidity() {
    diffuseFlaccidity.add(NL.motorUnit, 100);
    diffuseFlaccidity.add(NL.neuromuscular, 35);
    diffuseFlaccidity.add(NL.peripheralNeuropathy, 30);
}

static void initializeSpasticThoracicLimbs() {
    spasticThoracicLimbs.add(NL.forebrain, 10);
    spasticThoracicLimbs.add(NL.vestibular, 15);
    spasticThoracicLimbs.add(NL.cerebellum, 5);
    spasticThoracicLimbs.add(NL.c1C5Myelopathy, 20);
    spasticThoracicLimbs.add(NL.t3L3Myelopathy, 15);
}

static void initializeSpasticPelvicLimbs() {
    spasticPelvicLimbs.add(NL.c6T2Myelopathy, 15);
    spasticPelvicLimbs.add(NL.t3L3Myelopathy, 25);
}

static void initializeSpasticAllLimbs() {
    spasticAllLimbs.add(NL.forebrain, 10);
    spasticAllLimbs.add(NL.vestibular, 15);
    spasticAllLimbs.add(NL.cerebellum, 5);
    spasticAllLimbs.add(NL.c1C5Myelopathy, 35);
}

static void initializeCrouchedPostureThoracicLimbs() {
    crouchedPostureThoracicLimbs.add(NL.c6T2Myelopathy, 15);
    crouchedPostureThoracicLimbs.add(NL.centralCordSyndrome, 30);
    crouchedPostureThoracicLimbs.add(NL.motorUnit, 5);
    crouchedPostureThoracicLimbs.add(NL.neuromuscular, 5);
    crouchedPostureThoracicLimbs.add(NL.peripheralNeuropathy, 5);
    crouchedPostureThoracicLimbs.add(NL.myopathy, 15);
    crouchedPostureThoracicLimbs.add(NL.nonSpecificPain, 12);
}

static void initializeCrouchedPosturePelvicLimbs() {
    crouchedPosturePelvicLimbs.add(NL.l4S3Myelopathy, 30);
    crouchedPosturePelvicLimbs.add(NL.motorUnit, 30);
    crouchedPosturePelvicLimbs.add(NL.neuromuscular, 25);
    crouchedPosturePelvicLimbs.add(NL.peripheralNeuropathy, 15);
    crouchedPosturePelvicLimbs.add(NL.myopathy, 15);
    crouchedPosturePelvicLimbs.add(NL.caudaEquina, 30);
    crouchedPosturePelvicLimbs.add(NL.nonSpecificPain, 15);
}

static void initializeCrouchedPostureAllLimbs() {
    crouchedPostureAllLimbs.add(NL.motorUnit, 30);
    crouchedPostureAllLimbs.add(NL.neuromuscular, 15);
    crouchedPostureAllLimbs.add(NL.peripheralNeuropathy, 10);
    crouchedPostureAllLimbs.add(NL.myopathy, 25);
    crouchedPostureAllLimbs.add(NL.nonSpecificPain, 20);
}

static void initializePrayingPosture() {
    prayingPosture.add(NL.nonSpecificPain, 40);
}

static void initializeAmbulatoryNormal() {
    ambulatoryNormal.add(NL.normalExam, 0);
    ambulatoryNormal.add(NL.lameness, 0);
}

static void initializeAmbulatoryLameness() {
    ambulatoryLameness.add(NL.normalExam, 0);
    ambulatoryLameness.add(NL.lameness, 0);
}



}