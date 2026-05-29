.class public final Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectedScene"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;,
        Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "",
        "sceneRecognitionResult",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;",
        "(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V",
        "condition",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
        "getCondition",
        "()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
        "macro",
        "",
        "getMacro",
        "()Z",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
        "getScene",
        "()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
        "Condition",
        "Scene",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final condition:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

.field private final macro:Z

.field private final scene:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->sceneMode:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DISH:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->SPOTLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 39
    :pswitch_2
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BABY:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 38
    :pswitch_3
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DARK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 37
    :pswitch_4
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DOCUMENT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 36
    :pswitch_5
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 35
    :pswitch_6
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 34
    :pswitch_7
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 33
    :pswitch_8
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 32
    :pswitch_9
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->LANDSCAPE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 31
    :pswitch_a
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_2

    .line 42
    iget-boolean v1, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->isMacroRange:Z

    if-ne v1, v2, :cond_2

    .line 43
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->MACRO:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    goto :goto_2

    .line 45
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    .line 30
    :goto_2
    iput-object v1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->scene:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->deviceStabilityCondition:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 53
    :goto_3
    sget-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    goto :goto_4

    .line 52
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->WALK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    goto :goto_4

    .line 51
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->STABLE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    goto :goto_4

    .line 50
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->MOTION:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    .line 49
    :goto_4
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->condition:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    if-eqz p1, :cond_8

    .line 56
    iget-boolean p1, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->isMacroRange:Z

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->macro:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCondition()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->condition:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    return-object p0
.end method

.method public final getMacro()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->macro:Z

    return p0
.end method

.method public final getScene()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->scene:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    return-object p0
.end method
