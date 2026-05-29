.class Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;
.super Lcom/sonymobile/photopro/ScreenOffReceiverBase;
.source "FeatureListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/FeatureListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/FeatureListActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/FeatureListActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-direct {p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/FeatureListActivity;Lcom/sonymobile/photopro/FeatureListActivity$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/FeatureListActivity;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 101
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/FeatureListActivity;->setShowWhenLocked(Z)V

    .line 106
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/FeatureListActivity;->setTurnScreenOn(Z)V

    .line 108
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/FeatureListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/FeatureListActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/FeatureListActivity;->access$100(Lcom/sonymobile/photopro/FeatureListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
