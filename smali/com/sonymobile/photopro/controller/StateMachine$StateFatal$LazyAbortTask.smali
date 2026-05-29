.class Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LazyAbortTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;)V
    .locals 0

    .line 5462
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 5462
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5465
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke LazyAbortTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5466
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    return-void
.end method
