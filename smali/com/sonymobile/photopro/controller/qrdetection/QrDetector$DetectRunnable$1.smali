.class Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable$1;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable$1;->this$1:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable$1;->this$1:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$1000(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable$1;->this$1:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$800(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/google/zxing/Result;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;->onDetectResult(Lcom/google/zxing/Result;)V

    return-void
.end method
