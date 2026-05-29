.class Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->onPreviewStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;)V
    .locals 0

    .line 7657
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7660
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_PREVIEW_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->mIsStartup:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method
