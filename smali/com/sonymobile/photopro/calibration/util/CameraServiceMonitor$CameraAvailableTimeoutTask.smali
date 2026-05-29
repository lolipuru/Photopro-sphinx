.class Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;
.super Ljava/lang/Object;
.source "CameraServiceMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAvailableTimeoutTask"
.end annotation


# instance fields
.field mIsOpenCloseCompleted:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;->this$0:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;->mIsOpenCloseCompleted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;-><init>(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;->this$0:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    invoke-static {v0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->access$100(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;->this$0:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    invoke-static {p0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->access$000(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
