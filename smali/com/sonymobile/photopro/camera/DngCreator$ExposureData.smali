.class Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;
.super Ljava/lang/Object;
.source "DngCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/camera/DngCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExposureData"
.end annotation


# instance fields
.field exposureMode:I

.field flashMode:I

.field isRedEye:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput p1, p0, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;->exposureMode:I

    .line 802
    iput p2, p0, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;->flashMode:I

    .line 803
    iput-boolean p3, p0, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;->isRedEye:Z

    return-void
.end method
