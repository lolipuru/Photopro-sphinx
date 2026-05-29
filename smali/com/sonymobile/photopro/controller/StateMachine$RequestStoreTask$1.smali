.class Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;)V
    .locals 0

    .line 7253
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7256
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->access$14000(Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method
