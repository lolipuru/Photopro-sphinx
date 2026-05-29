.class public Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCaptureParam"
.end annotation


# instance fields
.field public isTransferAndTaggingEnabled:Z

.field public requestId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->requestId:I

    .line 42
    iput-boolean p2, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->isTransferAndTaggingEnabled:Z

    return-void
.end method
