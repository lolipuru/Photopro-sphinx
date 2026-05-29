.class Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectRunnable"
.end annotation


# instance fields
.field private height:I

.field private mYuvBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput p2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->width:I

    .line 387
    iput p3, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->height:I

    .line 388
    iput-object p4, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 394
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$200(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "Starting detection"

    .line 398
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->width:I

    iget v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->initialize(II)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$700(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$800(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    .line 407
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$800(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$900(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$800(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v1

    iget v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->width:I

    iget v5, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->height:I

    iget-object v6, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    .line 411
    invoke-static {v6}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getFrame()[B

    move-result-object v6

    iget-object v7, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v7}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getShrinkRatio()Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    move-result-object v7

    .line 410
    invoke-static {v1, v2, v5, v6, v7}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;->shrinkYvu420Sp([BII[BLcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;)V

    .line 413
    new-instance v1, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectResult;

    invoke-direct {v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectResult;-><init>()V

    .line 414
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$900(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

    move-result-object v8

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectWidth()I

    move-result v9

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    .line 415
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectHeight()I

    move-result v10

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getFrame()[B

    move-result-object v11

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    .line 416
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$1000(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)I

    move-result v12

    move-object v13, v1

    .line 414
    invoke-virtual/range {v8 .. v13}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;->detect(II[BILcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectResult;)Z

    .line 418
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/String;

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detect result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 423
    :cond_3
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$1100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 424
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$1100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;->onDetectResult(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;)V

    goto :goto_0

    .line 427
    :cond_4
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_5

    new-array v1, v4, [Ljava/lang/String;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not use buffer. byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {v4}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$800(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", byte buffer size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 428
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 432
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->access$1200(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)V

    return-void

    :catchall_0
    move-exception p0

    .line 432
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
