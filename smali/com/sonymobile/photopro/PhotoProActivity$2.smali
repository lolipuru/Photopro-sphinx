.class Lcom/sonymobile/photopro/PhotoProActivity$2;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 5

    .line 424
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBatteryLevelChanged : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyBatteryLevelChanged(I)V

    .line 426
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_BATTERY_LEVEL_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLowBatteryRestored()V
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method public onReachBatteryLimit(Z)V
    .locals 2

    .line 413
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->CRITICAL:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    .line 415
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object p1, p1, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object p1, p1, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_REACH_BATTERY_LIMIT:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$100(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method

.method public onReachLowBattery()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    .line 408
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$2;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_REACH_BATTERY_LOW:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
