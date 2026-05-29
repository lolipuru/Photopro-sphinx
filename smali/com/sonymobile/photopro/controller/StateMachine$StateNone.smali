.class Lcom/sonymobile/photopro/controller/StateMachine$StateNone;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateNone"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 1927
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 1928
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_NONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 1925
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public varargs handleInitialize([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1934
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1935
    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1937
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v3, p0, v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v2, v3, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 1942
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method
