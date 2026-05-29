.class Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PoseRotationListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;-><init>(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)V

    return-void
.end method


# virtual methods
.method public onPoseRotationResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraOrientation(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 99
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x3

    .line 100
    aget v2, p1, v1

    const/4 v3, 0x2

    aget v4, p1, v3

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    aget v5, p1, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    mul-float/2addr v2, v0

    .line 102
    aget v0, p1, v1

    aget v1, p1, v1

    mul-float/2addr v0, v1

    aget v1, p1, v4

    aget v4, p1, v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    aget v1, p1, v6

    aget v4, p1, v6

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    aget v1, p1, v3

    aget p1, p1, v3

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->access$202(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;F)F

    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->access$202(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;F)F

    :cond_1
    :goto_0
    return-void
.end method
