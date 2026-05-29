.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProEnvironment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;
    }
.end annotation


# static fields
.field public static final AF_DONE_KEEPING_TIME_FIELD_NUMBER:I = 0x1

.field public static final ASSIST_SELF_TIMER_FIELD_NUMBER:I = 0x3

.field public static final AUTO_SHUTTER_SPEED_FIELD_NUMBER:I = 0x2

.field public static final CAPTURE_TRIGGER_FIELD_NUMBER:I = 0x4

.field public static final FACE_NUM_FIELD_NUMBER:I = 0x5

.field public static final FACE_RECT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ISFLASHINDICATE_FIELD_NUMBER:I = 0x8

.field public static final ISO_FIELD_NUMBER:I = 0x10

.field public static final IS_BT_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0x12

.field public static final IS_DISPLAY_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0x11

.field public static final IS_ENDURANCE_MODE_ACTIVATED_FIELD_NUMBER:I = 0x13

.field public static final IS_EYE_DETECTED_FIELD_NUMBER:I = 0x7

.field public static final IS_HDR_REQUIRED_FIELD_NUMBER:I = 0xe

.field public static final IS_TRACKING_FIELD_NUMBER:I = 0xf

.field public static final MANUAL_BURST_FIELD_NUMBER:I = 0x9

.field public static final OBJECT_TRACKING_FIELD_NUMBER:I = 0xb

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xa

.field public static final RECOGNIZED_SCENE_FIELD_NUMBER:I = 0xc

.field public static final ZOOM_FIELD_NUMBER:I = 0xd

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;


# instance fields
.field private afDoneKeepingTime_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

.field private assistSelfTimer_:I

.field private autoShutterSpeed_:I

.field private captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

.field private faceNum_:Ljava/lang/String;

.field private faceRectType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

.field private hasAfDoneKeepingTime:Z

.field private hasAssistSelfTimer:Z

.field private hasAutoShutterSpeed:Z

.field private hasCaptureTrigger:Z

.field private hasFaceNum:Z

.field private hasFaceRectType:Z

.field private hasIsBtAccessaryConnected:Z

.field private hasIsDisplayAccessaryConnected:Z

.field private hasIsEnduranceModeActivated:Z

.field private hasIsEyeDetected:Z

.field private hasIsFlashIndicate:Z

.field private hasIsHdrRequired:Z

.field private hasIsTracking:Z

.field private hasIso:Z

.field private hasManualBurst:Z

.field private hasObjectTracking:Z

.field private hasOrientation:Z

.field private hasRecognizedScene:Z

.field private hasZoom:Z

.field private isBtAccessaryConnected_:Z

.field private isDisplayAccessaryConnected_:Z

.field private isEnduranceModeActivated_:Z

.field private isEyeDetected_:Z

.field private isFlashIndicate_:Z

.field private isHdrRequired_:Z

.field private isTracking_:Z

.field private iso_:Ljava/lang/String;

.field private manualBurst_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

.field private orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

.field private recognizedScene_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

.field private zoom_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5635
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    .line 5636
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 5637
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 4656
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->autoShutterSpeed_:I

    .line 4663
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->assistSelfTimer_:I

    const-string v1, ""

    .line 4677
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceNum_:Ljava/lang/String;

    .line 4691
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEyeDetected_:Z

    .line 4698
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isFlashIndicate_:Z

    .line 4705
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->manualBurst_:Ljava/lang/String;

    .line 4733
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->zoom_:Ljava/lang/String;

    .line 4740
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isHdrRequired_:Z

    .line 4747
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isTracking_:Z

    .line 4754
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->iso_:Ljava/lang/String;

    .line 4761
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isDisplayAccessaryConnected_:Z

    .line 4768
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isBtAccessaryConnected_:Z

    .line 4775
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEnduranceModeActivated_:Z

    const/4 v0, -0x1

    .line 4853
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->memoizedSerializedSize:I

    .line 4287
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 4283
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 4289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 4656
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->autoShutterSpeed_:I

    .line 4663
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->assistSelfTimer_:I

    const-string v0, ""

    .line 4677
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceNum_:Ljava/lang/String;

    .line 4691
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEyeDetected_:Z

    .line 4698
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isFlashIndicate_:Z

    .line 4705
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->manualBurst_:Ljava/lang/String;

    .line 4733
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->zoom_:Ljava/lang/String;

    .line 4740
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isHdrRequired_:Z

    .line 4747
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isTracking_:Z

    .line 4754
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->iso_:Ljava/lang/String;

    .line 4761
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isDisplayAccessaryConnected_:Z

    .line 4768
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isBtAccessaryConnected_:Z

    .line 4775
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEnduranceModeActivated_:Z

    const/4 p1, -0x1

    .line 4853
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$11102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAfDoneKeepingTime:Z

    return p1
.end method

.method static synthetic access$11202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->afDoneKeepingTime_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    return-object p1
.end method

.method static synthetic access$11302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAutoShutterSpeed:Z

    return p1
.end method

.method static synthetic access$11402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;I)I
    .locals 0

    .line 4283
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->autoShutterSpeed_:I

    return p1
.end method

.method static synthetic access$11502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAssistSelfTimer:Z

    return p1
.end method

.method static synthetic access$11602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;I)I
    .locals 0

    .line 4283
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->assistSelfTimer_:I

    return p1
.end method

.method static synthetic access$11702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasCaptureTrigger:Z

    return p1
.end method

.method static synthetic access$11802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    return-object p1
.end method

.method static synthetic access$11902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceNum:Z

    return p1
.end method

.method static synthetic access$12002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceNum_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceRectType:Z

    return p1
.end method

.method static synthetic access$12202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceRectType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p1
.end method

.method static synthetic access$12302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEyeDetected:Z

    return p1
.end method

.method static synthetic access$12402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEyeDetected_:Z

    return p1
.end method

.method static synthetic access$12502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsFlashIndicate:Z

    return p1
.end method

.method static synthetic access$12602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isFlashIndicate_:Z

    return p1
.end method

.method static synthetic access$12702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasManualBurst:Z

    return p1
.end method

.method static synthetic access$12802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->manualBurst_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasOrientation:Z

    return p1
.end method

.method static synthetic access$13002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    return-object p1
.end method

.method static synthetic access$13102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasObjectTracking:Z

    return p1
.end method

.method static synthetic access$13202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p1
.end method

.method static synthetic access$13302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasRecognizedScene:Z

    return p1
.end method

.method static synthetic access$13402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->recognizedScene_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    return-object p1
.end method

.method static synthetic access$13502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasZoom:Z

    return p1
.end method

.method static synthetic access$13602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->zoom_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$13702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsHdrRequired:Z

    return p1
.end method

.method static synthetic access$13802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isHdrRequired_:Z

    return p1
.end method

.method static synthetic access$13902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsTracking:Z

    return p1
.end method

.method static synthetic access$14002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isTracking_:Z

    return p1
.end method

.method static synthetic access$14102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIso:Z

    return p1
.end method

.method static synthetic access$14202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4283
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->iso_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$14302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p1
.end method

.method static synthetic access$14402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isDisplayAccessaryConnected_:Z

    return p1
.end method

.method static synthetic access$14502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsBtAccessaryConnected:Z

    return p1
.end method

.method static synthetic access$14602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isBtAccessaryConnected_:Z

    return p1
.end method

.method static synthetic access$14702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEnduranceModeActivated:Z

    return p1
.end method

.method static synthetic access$14802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;Z)Z
    .locals 0

    .line 4283
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEnduranceModeActivated_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1

    .line 4293
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 4780
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_10_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->afDoneKeepingTime_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    .line 4781
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    .line 4782
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceRectType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    .line 4783
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    .line 4784
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    .line 4785
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->recognizedScene_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 1

    .line 5006
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10900()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 1

    .line 5009
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4975
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    .line 4976
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4977
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4986
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    .line 4987
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4988
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4942
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4948
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 4949
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4996
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5002
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    .line 5003
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4964
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4970
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 4971
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4953
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4959
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 4960
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->access$10800(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;
    .locals 0

    .line 4651
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->afDoneKeepingTime_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    return-object p0
.end method

.method public getAssistSelfTimer()I
    .locals 0

    .line 4665
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->assistSelfTimer_:I

    return p0
.end method

.method public getAutoShutterSpeed()I
    .locals 0

    .line 4658
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->autoShutterSpeed_:I

    return p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;
    .locals 0

    .line 4672
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4283
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 0

    .line 4297
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 4679
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceNum_:Ljava/lang/String;

    return-object p0
.end method

.method public getFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 0

    .line 4686
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->faceRectType_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 4770
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isBtAccessaryConnected_:Z

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 4763
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isDisplayAccessaryConnected_:Z

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 4777
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEnduranceModeActivated_:Z

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 4693
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isEyeDetected_:Z

    return p0
.end method

.method public getIsFlashIndicate()Z
    .locals 0

    .line 4700
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isFlashIndicate_:Z

    return p0
.end method

.method public getIsHdrRequired()Z
    .locals 0

    .line 4742
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isHdrRequired_:Z

    return p0
.end method

.method public getIsTracking()Z
    .locals 0

    .line 4749
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->isTracking_:Z

    return p0
.end method

.method public getIso()Ljava/lang/String;
    .locals 0

    .line 4756
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->iso_:Ljava/lang/String;

    return-object p0
.end method

.method public getManualBurst()Ljava/lang/String;
    .locals 0

    .line 4707
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->manualBurst_:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 0

    .line 4721
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;
    .locals 0

    .line 4714
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    return-object p0
.end method

.method public getRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;
    .locals 0

    .line 4728
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->recognizedScene_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4855
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4859
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAfDoneKeepingTime()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4861
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4863
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAutoShutterSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4865
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAutoShutterSpeed()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAssistSelfTimer()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 4869
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAssistSelfTimer()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4871
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasCaptureTrigger()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 4873
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4875
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceNum()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 4877
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4879
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceRectType()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 4881
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4883
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEyeDetected()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 4885
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEyeDetected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4887
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsFlashIndicate()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 4889
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsFlashIndicate()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4891
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasManualBurst()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 4893
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4895
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 4897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4899
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 4901
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4903
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasRecognizedScene()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 4905
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4907
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasZoom()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 4909
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4911
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsHdrRequired()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 4913
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsHdrRequired()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4915
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsTracking()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 4917
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsTracking()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4919
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIso()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    .line 4921
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4923
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 4925
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4927
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 4929
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsBtAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4931
    :cond_12
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 4933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEnduranceModeActivated()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4935
    :cond_13
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->memoizedSerializedSize:I

    return v0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 4735
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->zoom_:Ljava/lang/String;

    return-object p0
.end method

.method public hasAfDoneKeepingTime()Z
    .locals 0

    .line 4650
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAfDoneKeepingTime:Z

    return p0
.end method

.method public hasAssistSelfTimer()Z
    .locals 0

    .line 4664
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAssistSelfTimer:Z

    return p0
.end method

.method public hasAutoShutterSpeed()Z
    .locals 0

    .line 4657
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAutoShutterSpeed:Z

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 4671
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasCaptureTrigger:Z

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 4678
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceNum:Z

    return p0
.end method

.method public hasFaceRectType()Z
    .locals 0

    .line 4685
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceRectType:Z

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 4769
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsBtAccessaryConnected:Z

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 4762
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 4776
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEnduranceModeActivated:Z

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 4692
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEyeDetected:Z

    return p0
.end method

.method public hasIsFlashIndicate()Z
    .locals 0

    .line 4699
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsFlashIndicate:Z

    return p0
.end method

.method public hasIsHdrRequired()Z
    .locals 0

    .line 4741
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsHdrRequired:Z

    return p0
.end method

.method public hasIsTracking()Z
    .locals 0

    .line 4748
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsTracking:Z

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 4755
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIso:Z

    return p0
.end method

.method public hasManualBurst()Z
    .locals 0

    .line 4706
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasManualBurst:Z

    return p0
.end method

.method public hasObjectTracking()Z
    .locals 0

    .line 4720
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasObjectTracking:Z

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 4713
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasOrientation:Z

    return p0
.end method

.method public hasRecognizedScene()Z
    .locals 0

    .line 4727
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasRecognizedScene:Z

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 4734
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasZoom:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4283
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 0

    .line 5007
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4283
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;
    .locals 0

    .line 5011
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4793
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getSerializedSize()I

    .line 4794
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAfDoneKeepingTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4795
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAfDoneKeepingTime()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4797
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAutoShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4798
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAutoShutterSpeed()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4800
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasAssistSelfTimer()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4801
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getAssistSelfTimer()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4803
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 4804
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4806
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 4807
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4809
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasFaceRectType()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 4810
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getFaceRectType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4812
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 4813
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEyeDetected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4815
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsFlashIndicate()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 4816
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsFlashIndicate()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4818
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasManualBurst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 4819
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4821
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 4822
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4824
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 4825
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4827
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasRecognizedScene()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 4828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getRecognizedScene()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4830
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 4831
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4833
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 4834
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsHdrRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4836
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsTracking()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 4837
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsTracking()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4839
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 4840
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4842
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    .line 4843
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4845
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 4846
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsBtAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4848
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    .line 4849
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_12
    return-void
.end method
