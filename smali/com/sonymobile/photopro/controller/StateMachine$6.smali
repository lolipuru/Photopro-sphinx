.class Lcom/sonymobile/photopro/controller/StateMachine$6;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine;->checkSnapshotSustainability(Lcom/sonymobile/photopro/device/SnapshotRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 6205
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$6;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6208
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$6;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$6;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 6209
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 6208
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
