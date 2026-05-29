.class final Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;
.super Ljava/lang/Object;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsbConnection"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbConnectionManager.kt\ncom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection\n*L\n1#1,490:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0019J\u0011\u0010 \u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\nH\u0002J\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020\u001eJ\u0006\u0010(\u001a\u00020\u001eJ\u0006\u0010)\u001a\u00020\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;",
        "",
        "manager",
        "Landroid/hardware/usb/UsbManager;",
        "device",
        "Landroid/hardware/usb/UsbDevice;",
        "(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V",
        "BULKTRANSFER_TIMEOUT",
        "",
        "COMMAND_SHOW",
        "",
        "COMMAND_STOP",
        "DELAY_SEND_SHOW_DATA",
        "",
        "INTERFACE_NUM",
        "endpointIn",
        "Landroid/hardware/usb/UsbEndpoint;",
        "endpointInterruptIn",
        "endpointOut",
        "mConnection",
        "Landroid/hardware/usb/UsbDeviceConnection;",
        "mDevice",
        "mInterface",
        "Landroid/hardware/usb/UsbInterface;",
        "mIsPolling",
        "",
        "mIsStarted",
        "mSendingCommand",
        "mUsbManager",
        "disconnect",
        "",
        "isReady",
        "polling",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDataBulk",
        "",
        "sendDataBulk",
        "command",
        "startPolling",
        "startReceiveData",
        "stopPolling",
        "stopReceiveData",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final BULKTRANSFER_TIMEOUT:I

.field private final COMMAND_SHOW:Ljava/lang/String;

.field private final COMMAND_STOP:Ljava/lang/String;

.field private final DELAY_SEND_SHOW_DATA:J

.field private final INTERFACE_NUM:I

.field private endpointIn:Landroid/hardware/usb/UsbEndpoint;

.field private endpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

.field private endpointOut:Landroid/hardware/usb/UsbEndpoint;

.field private mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final mDevice:Landroid/hardware/usb/UsbDevice;

.field private mInterface:Landroid/hardware/usb/UsbInterface;

.field private mIsPolling:Z

.field private mIsStarted:Z

.field private mSendingCommand:Ljava/lang/String;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;

.field final synthetic this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 317
    iput-wide v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->DELAY_SEND_SHOW_DATA:J

    const/16 p1, 0x32

    .line 320
    iput p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->BULKTRANSFER_TIMEOUT:I

    const-string p1, "show"

    .line 323
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_SHOW:Ljava/lang/String;

    const-string v0, "stop"

    .line 324
    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_STOP:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 327
    iput-object p3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 339
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    .line 342
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "No device permission."

    .line 345
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_3

    .line 347
    :cond_1
    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_c

    .line 349
    iget p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->INTERFACE_NUM:I

    invoke-virtual {p3, p1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    if-nez p1, :cond_2

    .line 351
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_8

    .line 352
    iget-object p3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p3, p2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p3

    .line 353
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const-string v3, "ep"

    if-eqz v2, :cond_4

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 354
    :cond_4
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x80

    if-ne v2, v3, :cond_6

    .line 355
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 356
    iput-object p3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-nez v2, :cond_7

    .line 358
    iput-object p3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 360
    :cond_6
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 361
    invoke-virtual {p3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 362
    iput-object p3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 366
    :cond_8
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    if-nez p1, :cond_9

    goto :goto_2

    .line 369
    :cond_9
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p1, p0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    goto :goto_3

    :cond_b
    :goto_2
    const-string p0, "Device has not IN/OUT Endpoint."

    .line 367
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static final synthetic access$getMIsStarted$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;)Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    return p0
.end method

.method public static final synthetic access$receiveDataBulk(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;)[B
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->receiveDataBulk()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMIsStarted$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    return-void
.end method

.method private final receiveDataBulk()[B
    .locals 7

    .line 464
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "receiveDataBulk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v1, v0, [B

    .line 469
    :cond_2
    iget-boolean v2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-array p0, v3, [B

    return-object p0

    .line 472
    :cond_3
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "receiveDataBulk do"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 473
    :cond_4
    iget-object v2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_5

    .line 474
    iget-object v4, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    iget v5, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->BULKTRANSFER_TIMEOUT:I

    .line 473
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    .line 475
    :goto_0
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveDataBulk length : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    :cond_6
    if-lez v2, :cond_2

    .line 478
    new-array p0, v2, [B

    .line 479
    invoke-static {v1, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private final sendDataBulk(Ljava/lang/String;)V
    .locals 3

    .line 455
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "sendDataBulk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 456
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    iget p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->BULKTRANSFER_TIMEOUT:I

    .line 458
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 460
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDataBulk res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    .line 441
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetach:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 444
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_2
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method final synthetic polling(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;

    iget v1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    iget v2, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    goto :goto_1

    .line 452
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    :cond_3
    iget-boolean p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsPolling:Z

    if-eqz p1, :cond_4

    .line 449
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->sendDataBulk(Ljava/lang/String;)V

    .line 450
    iget-wide v4, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->DELAY_SEND_SHOW_DATA:J

    iput-object p0, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$polling$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 452
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startPolling()V
    .locals 7

    .line 416
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsPolling:Z

    .line 418
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_SHOW:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getScope$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startPolling$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startPolling$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startReceiveData()V
    .locals 7

    .line 387
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    .line 389
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getScope$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopPolling()V
    .locals 3

    .line 430
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsPolling:Z

    .line 432
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->COMMAND_STOP:Ljava/lang/String;

    iput-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    .line 433
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mSendingCommand:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->sendDataBulk(Ljava/lang/String;)V

    return-void
.end method

.method public final stopReceiveData()V
    .locals 1

    .line 408
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->mIsStarted:Z

    return-void
.end method
