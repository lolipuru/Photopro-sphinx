.class Lcom/sonymobile/photopro/device/FocusRegionChecker$1;
.super Ljava/lang/Object;
.source "FocusRegionChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/FocusRegionChecker;->notifyOnFocusAreaUpdate(III[Landroid/hardware/camera2/params/MeteringRectangle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/FocusRegionChecker;

.field final synthetic val$afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field final synthetic val$isAfSuccess:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/FocusRegionChecker;Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;->this$0:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;->val$isAfSuccess:Z

    iput-object p3, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;->val$afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;->this$0:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/FocusRegionChecker;->access$000(Lcom/sonymobile/photopro/device/FocusRegionChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;->val$isAfSuccess:Z

    iget-object p0, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;->val$afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;->onFocusAreaUpdate(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method
