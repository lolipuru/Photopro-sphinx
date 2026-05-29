.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoseRotationResult"
.end annotation


# instance fields
.field private mPoseRotation:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;->mPoseRotation:[F

    return-void
.end method


# virtual methods
.method public getPoseRotation()[F
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;->mPoseRotation:[F

    return-object p0
.end method
