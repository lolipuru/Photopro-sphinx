.class Lcom/sonymobile/photopro/device/DeviceStateMachine$1;
.super Ljava/lang/Object;
.source "DeviceStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

.field final synthetic val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/DeviceStateMachine;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    iput-object p3, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke EVENT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$100(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$100(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setCaptureRequestHolder(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 191
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$2;->$SwitchMap$com$sonymobile$photopro$device$DeviceStateMachine$DeviceTransitterEvent:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-array v0, v0, [Ljava/lang/String;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown event. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleRequestHighPerformanceMode(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    return-void

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnRecordingDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 414
    :pswitch_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 411
    :pswitch_4
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 408
    :pswitch_5
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleResumeRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 405
    :pswitch_6
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handlePauseRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 402
    :pswitch_7
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 399
    :pswitch_8
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handlePrepareRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    return-void

    .line 391
    :pswitch_a
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 388
    :pswitch_b
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 384
    :pswitch_c
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    .line 385
    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 381
    :pswitch_d
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 378
    :pswitch_e
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 374
    :pswitch_f
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    .line 375
    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnRequestPreviewFrameProvider(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 371
    :pswitch_10
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnBokehDisable(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :pswitch_11
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnBokehEnable(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 365
    :pswitch_12
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 362
    :pswitch_13
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 359
    :pswitch_14
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopAutoFocusDistanceMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 356
    :pswitch_15
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartAutoFocusDistanceMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :pswitch_16
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 350
    :pswitch_17
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 347
    :pswitch_18
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnGreenMagentaColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 344
    :pswitch_19
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnAmberBlueColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 341
    :pswitch_1a
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 338
    :pswitch_1b
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :pswitch_1c
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332
    :pswitch_1d
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 329
    :pswitch_1e
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :pswitch_1f
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnCaptureCompleted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 323
    :pswitch_20
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnCaptureStarted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :pswitch_21
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnPreCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :pswitch_22
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handlePrepareSnapshotCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :pswitch_23
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 311
    :pswitch_24
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 308
    :pswitch_25
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 305
    :pswitch_26
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnBurstCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :pswitch_27
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnPrepareBurstDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 299
    :pswitch_28
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnShutterProcessFail(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 296
    :pswitch_29
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnReleaseImage(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :pswitch_2a
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :pswitch_2b
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :pswitch_2c
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleFinishBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_2d
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :pswitch_2e
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278
    :pswitch_2f
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :pswitch_30
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :pswitch_31
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnObjectTrackingLost(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 268
    :pswitch_32
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleBurstCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 265
    :pswitch_33
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    :pswitch_34
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnAutoFocusCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 259
    :pswitch_35
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnAutoFocusDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :pswitch_36
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnAutoFocusRequested(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :pswitch_37
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    :pswitch_38
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleRequestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    :pswitch_39
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnPrepareSnapshotDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :pswitch_3a
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleRequestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :pswitch_3b
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 238
    :pswitch_3c
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 235
    :pswitch_3d
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :pswitch_3e
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :pswitch_3f
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnSessionParameterChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :pswitch_40
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCreateSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :pswitch_41
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCaptureSessionConfigured(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :pswitch_42
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCaptureSessionReady(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :pswitch_43
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCameraClosed(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 214
    :pswitch_44
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCameraOpened(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :pswitch_45
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :pswitch_46
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleChangeLens(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :pswitch_47
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :pswitch_48
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleFinalize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :pswitch_49
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_4a
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCameraOpen(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :pswitch_4b
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleInitialize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 437
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;->this$0:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceState;->getNextState()Lcom/sonymobile/photopro/device/state/DeviceState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->access$300(Lcom/sonymobile/photopro/device/DeviceStateMachine;Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
