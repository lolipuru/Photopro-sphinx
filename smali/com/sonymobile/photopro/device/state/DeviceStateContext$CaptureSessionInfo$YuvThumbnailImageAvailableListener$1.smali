.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->onImageAvailable(Landroid/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

.field final synthetic val$thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->val$thumbnail:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->access$2000(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;)I

    move-result v1

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->val$thumbnail:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onTemporaryThumbnailPrepared(ILandroid/graphics/Bitmap;)V

    return-void
.end method
