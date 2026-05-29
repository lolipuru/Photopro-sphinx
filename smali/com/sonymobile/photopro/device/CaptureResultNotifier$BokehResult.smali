.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BokehResult"
.end annotation


# instance fields
.field private mQuality:I

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->mStatus:I

    .line 704
    iput p2, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->mQuality:I

    return-void
.end method


# virtual methods
.method public getQuality()I
    .locals 0

    .line 712
    iget p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->mQuality:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 708
    iget p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->mStatus:I

    return p0
.end method
