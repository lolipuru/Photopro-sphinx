.class Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;
.super Landroid/os/Handler;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffHandler"
.end annotation


# static fields
.field private static final MSG_AUTO_POWER_OFF:I = 0x2

.field private static final MSG_AUTO_POWER_OFF_WARNING:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;Lcom/sonymobile/photopro/AutoPowerOffTimer$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;-><init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 185
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {p1}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$400(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V

    .line 200
    iget-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {p1}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$700(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$800(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;->onAutoPowerOff(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {p1}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$400(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V

    .line 190
    iget-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    monitor-enter p1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$500(Lcom/sonymobile/photopro/AutoPowerOffTimer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$600(Lcom/sonymobile/photopro/AutoPowerOffTimer;I)Z

    .line 192
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$700(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;->onAutoPowerOffWarning()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeAllMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 180
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    return-void
.end method

.method public sendAutoPowerOffMessage()V
    .locals 1

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendAutoPowerOffWarningMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method
