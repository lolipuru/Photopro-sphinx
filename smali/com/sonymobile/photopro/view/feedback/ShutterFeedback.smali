.class public Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
.super Ljava/lang/Object;
.source "ShutterFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;
    }
.end annotation


# static fields
.field private static final CAPTURING_TIME_THRESHOLD_DIVIDE_SOUND_MILLIS:I = 0x1c2

.field private static final CAPTURING_TIME_THRESHOLD_LONG_UI_MILLIS:I = 0x3e8


# instance fields
.field private final mRemainingCapturingTime:I

.field private final mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    .line 47
    iput p2, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mRemainingCapturingTime:I

    return-void
.end method

.method public static create(I)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
    .locals 2

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_0

    .line 54
    sget-object v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND_LONG:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c2

    if-le p0, v0, :cond_1

    .line 56
    sget-object v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->ON_CAPTURE_REQUEST:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    .line 61
    :goto_0
    new-instance v1, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    invoke-direct {v1, v0, p0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;-><init>(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;I)V

    return-object v1
.end method

.method public static createDefault()Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
    .locals 3

    .line 73
    new-instance v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    sget-object v1, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->ON_SHUTTER_DONE:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;-><init>(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;I)V

    return-object v0
.end method


# virtual methods
.method public getRemainingCapturingTime()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mRemainingCapturingTime:I

    return p0
.end method

.method public getSoundOnCaptureRequest()Lcom/sonymobile/photopro/device/CameraActionSound$Type;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->access$000(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    move-result-object p0

    return-object p0
.end method

.method public getSoundOnShutterDone()Lcom/sonymobile/photopro/device/CameraActionSound$Type;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->access$100(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    move-result-object p0

    return-object p0
.end method

.method public isContinuousShotAcceptable()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->access$200(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Z

    move-result p0

    return p0
.end method

.method public isLongExposure()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->access$300(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Z

    move-result p0

    return p0
.end method

.method public isSoundDivided()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->mType:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->access$400(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Z

    move-result p0

    return p0
.end method
