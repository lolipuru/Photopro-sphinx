.class public Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyEventProcedure"
.end annotation


# instance fields
.field private mInitialZoomStep:I

.field private final mKeyEventTicker:Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;

.field private mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

.field private mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/EventProcedure;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;)V
    .locals 1

    .line 372
    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance p1, Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;-><init>(Lcom/sonymobile/photopro/view/EventProcedure$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->performKeyZooming()V

    return-void
.end method

.method private dispatchKeyDown(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 585
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 591
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->dispatchKeyDownAfterTheSecondTime(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 593
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->dispatchKeyDownInTheFirstTime(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private dispatchKeyDownAfterTheSecondTime(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object p0

    .line 559
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCodeOnDown(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    .line 561
    sget-object p1, Lcom/sonymobile/photopro/view/EventProcedure$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private dispatchKeyDownInTheFirstTime(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 413
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->from(II)Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->startEventHandling(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 418
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 419
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 420
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 422
    sget-object v3, Lcom/sonymobile/photopro/view/EventProcedure$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    iget-object v4, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v4}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCodeOnDown(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    return v1

    .line 466
    :pswitch_2
    iget-object v3, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 467
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 472
    :cond_1
    :pswitch_3
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v3

    if-nez v3, :cond_d

    .line 473
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    const/16 v3, 0x82

    const/16 v4, 0x19

    const/16 v5, 0x18

    if-eqz v2, :cond_6

    .line 474
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$700(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/UserOperationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onShutterPressedDuringVideo()V

    .line 475
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopRecording()V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->prepareRecording()V

    .line 479
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->startRecording()V

    .line 481
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v5, :cond_5

    .line 482
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_1

    .line 485
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 486
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->WENA:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 487
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 489
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->CAMERA_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 490
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 483
    :cond_5
    :goto_1
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 484
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    :goto_2
    return v1

    .line 495
    :cond_6
    iget-object v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/FragmentController;->canCaptureAccepted()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 496
    iget-object v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    .line 497
    invoke-static {v2}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    .line 498
    invoke-static {v2}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/FragmentController;->isInFocusSearch()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 500
    :cond_7
    iget-object v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 504
    :cond_8
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-ne v0, v2, :cond_9

    .line 505
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCapture()V

    goto :goto_3

    .line 507
    :cond_9
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestBurstCapture()V

    .line 510
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v5, :cond_c

    .line 511
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v4, :cond_a

    goto :goto_4

    .line 514
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v3, :cond_b

    .line 515
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->WENA:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 516
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 518
    :cond_b
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->CAMERA_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 519
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 512
    :cond_c
    :goto_4
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 513
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 524
    :cond_d
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result p1

    if-nez p1, :cond_e

    .line 525
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 528
    :cond_e
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->canCaptureAccepted()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 529
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 530
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 531
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_f

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p1, v0, :cond_10

    .line 532
    :cond_f
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    .line 535
    :cond_10
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->toggleSelfTimer()V

    .line 536
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SELF_TIMER:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    .line 537
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    :cond_11
    :goto_5
    return v1

    .line 439
    :pswitch_4
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 440
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$700(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onFocusPressedDuringVideo()V

    return v1

    .line 443
    :cond_12
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 444
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$700(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/UserOperationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/UserOperationListener;->onFocusPressedDuringSelftimer()V

    .line 446
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 448
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_13

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_13

    return v1

    .line 453
    :cond_13
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 454
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-eq p0, p1, :cond_14

    .line 456
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;->setAfOnStartTime()V

    :cond_14
    return v1

    .line 430
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 431
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->startZooming()V

    :cond_15
    return v1

    .line 424
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 425
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->startZooming()V

    :cond_16
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private dispatchKeyLongPress(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object p0

    .line 683
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCodeOnLongPress(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    .line 685
    sget-object p1, Lcom/sonymobile/photopro/view/EventProcedure$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    return p0
.end method

.method private dispatchKeyUp(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 605
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 606
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 607
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 609
    sget-object v2, Lcom/sonymobile/photopro/view/EventProcedure$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    iget-object v3, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCodeOnUp(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v2

    .line 666
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$700(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onBackPressed()Z

    move-result p0

    return p0

    .line 647
    :pswitch_2
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->isInSingleCapture()Z

    move-result p1

    if-nez p1, :cond_1

    .line 653
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureCancel()V

    :cond_1
    return v2

    .line 660
    :pswitch_3
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 661
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureCancel()V

    :cond_2
    return v2

    .line 620
    :pswitch_4
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 623
    :cond_3
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 625
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 627
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_4

    return v2

    .line 632
    :cond_4
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 633
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-eq v0, v1, :cond_5

    .line 634
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;->setAfOnEndTime()V

    .line 635
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;-><init>()V

    .line 636
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->lens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 637
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->focalLength(F)Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->send()V

    .line 641
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->isInSingleCapture()Z

    move-result p1

    if-nez p1, :cond_6

    .line 642
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureCancel()V

    :cond_6
    return v2

    .line 617
    :pswitch_5
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    return p0

    .line 613
    :pswitch_6
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->stopZooming()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private performKeyZooming()V
    .locals 7

    .line 722
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v0

    .line 727
    iget-object v1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 727
    invoke-interface {v1, v2, v4}, Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;->calculate(Lcom/sonymobile/photopro/view/angle/VariableIndex;[Ljava/lang/Object;)Lcom/sonymobile/photopro/view/angle/VariableIndex;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 729
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    .line 731
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    :cond_2
    return-void
.end method

.method private prepareZooming(Z)Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->prepareZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Lcom/sonymobile/photopro/view/angle/KeyZoomStepCalculator;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/angle/KeyZoomStepCalculator;-><init>(Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

    .line 700
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$400(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/angle/VariableIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 701
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mInitialZoomStep:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startZooming()V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;

    const/16 v1, 0x10

    new-instance v2, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure$1;-><init>(Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;)V

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;->start(ILcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;)V

    return-void
.end method

.method private stopZooming()V
    .locals 4

    .line 736
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;->stop()V

    .line 737
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->finishZoom()V

    .line 744
    iget v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mInitialZoomStep:I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 745
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mInitialZoomStep:I

    .line 747
    invoke-static {v2}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 748
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v3

    invoke-static {v3}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 746
    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 749
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->IncrementCountZoomInRecording()V

    :cond_1
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 755
    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

    return-void
.end method


# virtual methods
.method public clearKeyEventIfInHandling()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->clearKeyEventIfInHandling()V

    :cond_0
    return-void
.end method

.method public sendKeyDown(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 379
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyEventProcedure#sendKeyDown"

    .line 380
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 382
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->dispatchKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public sendKeyLongPress(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 393
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyEventProcedure#sendKeyLongPress"

    .line 394
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 396
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->dispatchKeyLongPress(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public sendKeyUp(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 386
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyEventProcedure#sendKeyUp"

    .line 387
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->dispatchKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setKeyEventMonitorListener(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->setKeyEventMonitorListener(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;)V

    :cond_0
    return-void
.end method
