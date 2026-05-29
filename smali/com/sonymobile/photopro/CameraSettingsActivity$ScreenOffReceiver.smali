.class Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;
.super Lcom/sonymobile/photopro/ScreenOffReceiverBase;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-direct {p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/CameraSettingsActivity$1;)V
    .locals 0

    .line 1379
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 1382
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    .line 1383
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setShowWhenLocked(Z)V

    .line 1387
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setTurnScreenOn(Z)V

    .line 1389
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finishActivity(I)V

    .line 1392
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finishActivity(I)V

    .line 1393
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finishActivity(I)V

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1500(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1403
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
