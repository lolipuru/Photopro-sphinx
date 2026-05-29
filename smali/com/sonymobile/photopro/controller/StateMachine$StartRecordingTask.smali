.class Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartRecordingTask"
.end annotation


# instance fields
.field private final mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
    .locals 0

    .line 6343
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6344
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;->mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6349
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StartRecordingTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6351
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;->mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$12900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V

    return-void
.end method
