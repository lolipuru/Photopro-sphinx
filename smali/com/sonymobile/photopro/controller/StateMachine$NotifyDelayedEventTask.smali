.class Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;
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
    name = "NotifyDelayedEventTask"
.end annotation


# instance fields
.field private final mArgs:[Ljava/lang/Object;

.field private final mEvent:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 2075
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2076
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;->mEvent:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    .line 2077
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;->mArgs:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 2070
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2082
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke NotifyDelayedEventTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;->mEvent:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;->mArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
