.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->onFocusAreaUpdated([Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

.field final synthetic val$rect:[Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;[Landroid/graphics/Rect;)V
    .locals 0

    .line 5478
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;->val$rect:[Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5481
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;->val$rect:[Landroid/graphics/Rect;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onFocusAreaUpdated([Landroid/graphics/Rect;)V

    return-void
.end method
