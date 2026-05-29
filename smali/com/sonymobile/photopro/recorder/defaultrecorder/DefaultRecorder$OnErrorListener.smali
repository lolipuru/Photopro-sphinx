.class Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;
.super Ljava/lang/Object;
.source "DefaultRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnErrorListener"
.end annotation


# instance fields
.field private final mListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->mListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$1;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;)V

    return-void
.end method

.method private onError(Lcom/sonymobile/android/media/MediaRecorder;II)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() E what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$200(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " extra:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 568
    iget-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->mListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;->onError()V

    const p2, 0xf4240

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$302(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Z)Z

    :goto_0
    const-string p0, "onError() X"

    .line 579
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/4 p1, 0x0

    .line 584
    check-cast p1, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->onError(Lcom/sonymobile/android/media/MediaRecorder;II)V

    return-void
.end method
