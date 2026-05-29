.class public final Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;
.super Lcom/sonymobile/photopro/ScreenOffReceiverBase;
.source "MemoryRecallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/MemoryRecallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenOffReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;",
        "Lcom/sonymobile/photopro/ScreenOffReceiverBase;",
        "(Lcom/sonymobile/photopro/MemoryRecallActivity;)V",
        "onScreenOff",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/MemoryRecallActivity;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/MemoryRecallActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/MemoryRecallActivity;

    invoke-direct {p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 122
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/MemoryRecallActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/MemoryRecallActivity;->setShowWhenLocked(Z)V

    .line 125
    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/MemoryRecallActivity;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/MemoryRecallActivity;->setTurnScreenOn(Z)V

    .line 127
    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/MemoryRecallActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/MemoryRecallActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->isDestroyed()Z

    :cond_1
    return-void
.end method
