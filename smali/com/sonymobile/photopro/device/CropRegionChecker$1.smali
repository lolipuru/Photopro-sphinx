.class Lcom/sonymobile/photopro/device/CropRegionChecker$1;
.super Ljava/lang/Object;
.source "CropRegionChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CropRegionChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CropRegionChecker;

.field final synthetic val$isChanged:Z

.field final synthetic val$newRect:Landroid/graphics/Rect;

.field final synthetic val$shouldNotifyCropRegionReady:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CropRegionChecker;ZZLandroid/graphics/Rect;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->this$0:Lcom/sonymobile/photopro/device/CropRegionChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->val$shouldNotifyCropRegionReady:Z

    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->val$isChanged:Z

    iput-object p4, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->val$newRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->val$shouldNotifyCropRegionReady:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->this$0:Lcom/sonymobile/photopro/device/CropRegionChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CropRegionChecker;->access$000(Lcom/sonymobile/photopro/device/CropRegionChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;->onCropRegionReady()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->this$0:Lcom/sonymobile/photopro/device/CropRegionChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CropRegionChecker;->access$100(Lcom/sonymobile/photopro/device/CropRegionChecker;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->val$isChanged:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->this$0:Lcom/sonymobile/photopro/device/CropRegionChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CropRegionChecker;->access$000(Lcom/sonymobile/photopro/device/CropRegionChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker$1;->val$newRect:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;->onCropRegionChanged(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
