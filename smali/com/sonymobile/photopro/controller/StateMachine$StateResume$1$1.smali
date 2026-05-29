.class Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;->onStorageReadyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;

.field final synthetic val$state:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

.field final synthetic val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
    .locals 0

    .line 2226
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;->this$2:Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;->val$state:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2229
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;->this$2:Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateResume;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_READY_STATE_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1$1;->val$state:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
