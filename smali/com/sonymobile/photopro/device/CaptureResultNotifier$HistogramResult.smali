.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramResult"
.end annotation


# instance fields
.field private mHistogram:[I

.field private mHistogramBucketCount:I

.field private mMaxHistogramCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->mHistogram:[I

    .line 600
    iput p2, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->mHistogramBucketCount:I

    .line 601
    iput p3, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->mMaxHistogramCount:I

    return-void
.end method


# virtual methods
.method public getHistogram()[I
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->mHistogram:[I

    return-object p0
.end method

.method public getHistogramBucketCount()I
    .locals 0

    .line 609
    iget p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->mHistogramBucketCount:I

    return p0
.end method

.method public getMaxHistogramCount()I
    .locals 0

    .line 613
    iget p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->mMaxHistogramCount:I

    return p0
.end method
