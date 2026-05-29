.class Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateFinalize"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 5473
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 5474
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_FINALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 5471
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    .line 5479
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StateFinalize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5480
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->release()V

    .line 5481
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->release()V

    .line 5484
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$12400(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 5490
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 5492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5493
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5494
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5493
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5495
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
