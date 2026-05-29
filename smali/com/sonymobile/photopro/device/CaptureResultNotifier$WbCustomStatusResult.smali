.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WbCustomStatusResult"
.end annotation


# instance fields
.field public mCustomRatio:[I

.field public mStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;[I)V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;->mStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    .line 731
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomRatio:[I

    return-void
.end method
