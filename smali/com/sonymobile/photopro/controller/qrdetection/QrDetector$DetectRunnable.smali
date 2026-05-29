.class Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectRunnable"
.end annotation


# instance fields
.field private height:I

.field private mYuvBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->width:I

    .line 181
    iput p3, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->height:I

    .line 182
    iput-object p4, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$100(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$600(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$700(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 192
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$700(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 194
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$700(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$900(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;[B)Lcom/google/zxing/Result;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$802(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 195
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$800(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/google/zxing/Result;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$1000(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$1100(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$1100(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable$1;-><init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 206
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not use buffer. byte array size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {v4}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$700(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", byte buffer size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 207
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 211
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->access$1200(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)V

    return-void

    :catchall_0
    move-exception p0

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
