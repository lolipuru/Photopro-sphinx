.class public Lcom/sonymobile/photopro/view/GestureShutter;
.super Ljava/lang/Object;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;,
        Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionRewinding;,
        Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;,
        Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;,
        Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;,
        Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;,
        Lcom/sonymobile/photopro/view/GestureShutter$State;,
        Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;
    }
.end annotation


# static fields
.field private static final IS_GESTURE_SHUTTER_SUPPORTED:Z = true

.field private static final TAG:Ljava/lang/String; = "GestureShutter"


# instance fields
.field private mAnimationListener:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;

.field private final mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private mGestureShutterHost:Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

.field private mIsEnabled:Z

.field private mIsWorking:Z

.field private mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

.field private mUIScheduler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsEnabled:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsWorking:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mUIScheduler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mGestureShutterHost:Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    .line 86
    iput-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

    .line 88
    new-instance v0, Lcom/sonymobile/photopro/view/GestureShutter$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/GestureShutter$1;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mAnimationListener:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;

    .line 115
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mGestureShutterHost:Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    .line 116
    iput-object p2, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    .line 118
    new-instance p1, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/GestureShutter;->changeState(Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$State;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/GestureShutter;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->shouldPerformDetection()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/GestureShutter;->changeState(Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mGestureShutterHost:Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mGestureShutterHost:Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/GestureShutter;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mAnimationListener:Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;

    return-object p0
.end method

.method private changeState(Lcom/sonymobile/photopro/view/GestureShutter$State;)V
    .locals 2

    .line 129
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State is changing from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

    .line 134
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/GestureShutter$State;->entry()V

    return-void
.end method

.method public static isGestureShutterSupported()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/sonymobile/photopro/view/GestureShutter;->IS_GESTURE_SHUTTER_SUPPORTED:Z

    return v0
.end method

.method private isOperableMode()Z
    .locals 5

    .line 147
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 148
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 149
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 150
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v4

    .line 152
    :goto_0
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method private shouldPerformDetection()Z
    .locals 5

    .line 138
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shoudPerformDetection? setting is: isPreviewing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsWorking:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isOperableMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 141
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->isOperableMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 139
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsWorking:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->isOperableMode()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public onDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mUIScheduler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter$2;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/GestureShutter$2;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 187
    new-instance v0, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Z)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/GestureShutter;->changeState(Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 122
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsEnabled:Z

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Z)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/GestureShutter;->changeState(Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    :cond_0
    return-void
.end method

.method public startGestureShutter()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsWorking:Z

    .line 159
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/GestureShutter$State;->updateDetectionStatus()V

    return-void
.end method

.method public stopGestureShutter()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mIsWorking:Z

    .line 164
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter;->mState:Lcom/sonymobile/photopro/view/GestureShutter$State;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/GestureShutter$State;->updateDetectionStatus()V

    return-void
.end method
