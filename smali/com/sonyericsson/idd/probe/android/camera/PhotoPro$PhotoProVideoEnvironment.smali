.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoProVideoEnvironment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;,
        Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    }
.end annotation


# static fields
.field public static final CAPTURE_TRIGGER_FIELD_NUMBER:I = 0x1

.field public static final FACE_NUM_FIELD_NUMBER:I = 0x2

.field public static final FRAME_STATISTICS_FIELD_NUMBER:I = 0x3

.field public static final IS_BT_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0xd

.field public static final IS_DISPLAY_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0xc

.field public static final IS_ENDURANCE_MODE_ACTIVATED_FIELD_NUMBER:I = 0xe

.field public static final IS_EYE_DETECTED_FIELD_NUMBER:I = 0x4

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x5

.field public static final REC_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_FIELD_NUMBER:I = 0x7

.field public static final SNAPSHOT_FIELD_NUMBER:I = 0x8

.field public static final STOP_FACTOR_FIELD_NUMBER:I = 0x9

.field public static final ZOOM_FIELD_NUMBER:I = 0xa

.field public static final ZOOM_TIMES_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;


# instance fields
.field private captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field private faceNum_:Ljava/lang/String;

.field private frameStatistics_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

.field private hasCaptureTrigger:Z

.field private hasFaceNum:Z

.field private hasFrameStatistics:Z

.field private hasIsBtAccessaryConnected:Z

.field private hasIsDisplayAccessaryConnected:Z

.field private hasIsEnduranceModeActivated:Z

.field private hasIsEyeDetected:Z

.field private hasOrientation:Z

.field private hasRecTime:Z

.field private hasResume:Z

.field private hasSnapshot:Z

.field private hasStopFactor:Z

.field private hasZoom:Z

.field private hasZoomTimes:Z

.field private isBtAccessaryConnected_:Z

.field private isDisplayAccessaryConnected_:Z

.field private isEnduranceModeActivated_:Z

.field private isEyeDetected_:Z

.field private memoizedSerializedSize:I

.field private orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

.field private recTime_:I

.field private resume_:I

.field private snapshot_:I

.field private stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

.field private zoomTimes_:I

.field private zoom_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6875
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    .line 6876
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro;->internalForceInit()V

    .line 6877
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5943
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 6096
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->faceNum_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6110
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEyeDetected_:Z

    .line 6124
    iput v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->recTime_:I

    .line 6131
    iput v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->resume_:I

    .line 6138
    iput v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->snapshot_:I

    .line 6152
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoom_:Ljava/lang/String;

    .line 6159
    iput v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoomTimes_:I

    .line 6166
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isDisplayAccessaryConnected_:Z

    .line 6173
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isBtAccessaryConnected_:Z

    .line 6180
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEnduranceModeActivated_:Z

    const/4 v0, -0x1

    .line 6241
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->memoizedSerializedSize:I

    .line 5944
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V
    .locals 0

    .line 5940
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 5946
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string p1, ""

    .line 6096
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->faceNum_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6110
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEyeDetected_:Z

    .line 6124
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->recTime_:I

    .line 6131
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->resume_:I

    .line 6138
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->snapshot_:I

    .line 6152
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoom_:Ljava/lang/String;

    .line 6159
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoomTimes_:I

    .line 6166
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isDisplayAccessaryConnected_:Z

    .line 6173
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isBtAccessaryConnected_:Z

    .line 6180
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEnduranceModeActivated_:Z

    const/4 p1, -0x1

    .line 6241
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$15902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasCaptureTrigger:Z

    return p1
.end method

.method static synthetic access$16002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 5940
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p1
.end method

.method static synthetic access$16102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFaceNum:Z

    return p1
.end method

.method static synthetic access$16202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5940
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->faceNum_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$16302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics:Z

    return p1
.end method

.method static synthetic access$16400(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 5940
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->frameStatistics_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method static synthetic access$16402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 5940
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->frameStatistics_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p1
.end method

.method static synthetic access$16502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEyeDetected:Z

    return p1
.end method

.method static synthetic access$16602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEyeDetected_:Z

    return p1
.end method

.method static synthetic access$16702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasOrientation:Z

    return p1
.end method

.method static synthetic access$16802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
    .locals 0

    .line 5940
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p1
.end method

.method static synthetic access$16902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasRecTime:Z

    return p1
.end method

.method static synthetic access$17002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I
    .locals 0

    .line 5940
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->recTime_:I

    return p1
.end method

.method static synthetic access$17102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasResume:Z

    return p1
.end method

.method static synthetic access$17202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I
    .locals 0

    .line 5940
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->resume_:I

    return p1
.end method

.method static synthetic access$17302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasSnapshot:Z

    return p1
.end method

.method static synthetic access$17402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I
    .locals 0

    .line 5940
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->snapshot_:I

    return p1
.end method

.method static synthetic access$17502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasStopFactor:Z

    return p1
.end method

.method static synthetic access$17602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 0

    .line 5940
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p1
.end method

.method static synthetic access$17702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoom:Z

    return p1
.end method

.method static synthetic access$17802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5940
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoom_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$17902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoomTimes:Z

    return p1
.end method

.method static synthetic access$18002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;I)I
    .locals 0

    .line 5940
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoomTimes_:I

    return p1
.end method

.method static synthetic access$18102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p1
.end method

.method static synthetic access$18202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isDisplayAccessaryConnected_:Z

    return p1
.end method

.method static synthetic access$18302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsBtAccessaryConnected:Z

    return p1
.end method

.method static synthetic access$18402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isBtAccessaryConnected_:Z

    return p1
.end method

.method static synthetic access$18502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEnduranceModeActivated:Z

    return p1
.end method

.method static synthetic access$18602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;Z)Z
    .locals 0

    .line 5940
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEnduranceModeActivated_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1

    .line 5950
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 6185
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    .line 6186
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->frameStatistics_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    .line 6187
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    .line 6188
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 1

    .line 6374
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15700()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 1

    .line 6377
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6343
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    .line 6344
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6345
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6354
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    .line 6355
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6356
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6310
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6316
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6317
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6364
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6370
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    .line 6371
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6332
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6338
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6339
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6321
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6327
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 6328
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->access$15600(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 6091
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5940
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 0

    .line 5954
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 6098
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->faceNum_:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 0

    .line 6105
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->frameStatistics_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 6175
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isBtAccessaryConnected_:Z

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 6168
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isDisplayAccessaryConnected_:Z

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 6182
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEnduranceModeActivated_:Z

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 6112
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->isEyeDetected_:Z

    return p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
    .locals 0

    .line 6119
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0
.end method

.method public getRecTime()I
    .locals 0

    .line 6126
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->recTime_:I

    return p0
.end method

.method public getResume()I
    .locals 0

    .line 6133
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->resume_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6243
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6247
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasCaptureTrigger()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6251
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFaceNum()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 6253
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6255
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 6257
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6259
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEyeDetected()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 6261
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEyeDetected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6263
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 6265
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6267
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasRecTime()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 6269
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getRecTime()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6271
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasResume()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 6273
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getResume()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6275
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasSnapshot()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 6277
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getSnapshot()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6279
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasStopFactor()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 6281
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6283
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoom()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 6285
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6287
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoomTimes()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 6289
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoomTimes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6291
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 6293
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6295
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 6297
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6299
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 6301
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6303
    :cond_e
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->memoizedSerializedSize:I

    return v0
.end method

.method public getSnapshot()I
    .locals 0

    .line 6140
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->snapshot_:I

    return p0
.end method

.method public getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 0

    .line 6147
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 6154
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoom_:Ljava/lang/String;

    return-object p0
.end method

.method public getZoomTimes()I
    .locals 0

    .line 6161
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->zoomTimes_:I

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 6090
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasCaptureTrigger:Z

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 6097
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFaceNum:Z

    return p0
.end method

.method public hasFrameStatistics()Z
    .locals 0

    .line 6104
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics:Z

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 6174
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsBtAccessaryConnected:Z

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 6167
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 6181
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEnduranceModeActivated:Z

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 6111
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEyeDetected:Z

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 6118
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasOrientation:Z

    return p0
.end method

.method public hasRecTime()Z
    .locals 0

    .line 6125
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasRecTime:Z

    return p0
.end method

.method public hasResume()Z
    .locals 0

    .line 6132
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasResume:Z

    return p0
.end method

.method public hasSnapshot()Z
    .locals 0

    .line 6139
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasSnapshot:Z

    return p0
.end method

.method public hasStopFactor()Z
    .locals 0

    .line 6146
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasStopFactor:Z

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 6153
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoom:Z

    return p0
.end method

.method public hasZoomTimes()Z
    .locals 0

    .line 6160
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoomTimes:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5940
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 0

    .line 6375
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5940
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;
    .locals 0

    .line 6379
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

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

    .line 6196
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getSerializedSize()I

    .line 6197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6198
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6200
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6201
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6203
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasFrameStatistics()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6204
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getFrameStatistics()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6206
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 6207
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEyeDetected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6209
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 6210
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6212
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasRecTime()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 6213
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getRecTime()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6215
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasResume()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 6216
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getResume()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6218
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasSnapshot()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 6219
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getSnapshot()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6221
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasStopFactor()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 6222
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6224
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 6225
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6227
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasZoomTimes()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 6228
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getZoomTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6230
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 6231
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6233
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 6234
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6236
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 6237
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_d
    return-void
.end method
