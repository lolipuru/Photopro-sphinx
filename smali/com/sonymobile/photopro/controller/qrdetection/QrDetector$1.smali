.class Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$100(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$400(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    .line 106
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$200(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$300(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/util/BackgroundWorker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 105
    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/device/PreviewFrameProvider;->registerPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V

    return-void
.end method
