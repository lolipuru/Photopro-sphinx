.class Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPreviewStartedListenerImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;

.field private mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field mIsStartup:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 7643
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7644
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 7631
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
    .locals 0

    .line 7638
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7639
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->mIsStartup:Z

    .line 7640
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 7631
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method


# virtual methods
.method public onPreviewStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 7649
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 7650
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->reportFullyDrawnOnce()V

    return-void

    .line 7654
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;

    if-eqz p1, :cond_1

    .line 7655
    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;->onPreviewStarted()V

    .line 7657
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl$1;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
