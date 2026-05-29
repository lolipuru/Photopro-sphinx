.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LensInfo"
.end annotation


# instance fields
.field mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field mFocalLength:F

.field mViewId:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FI)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 217
    iput p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mFocalLength:F

    .line 218
    iput p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    return-void
.end method
