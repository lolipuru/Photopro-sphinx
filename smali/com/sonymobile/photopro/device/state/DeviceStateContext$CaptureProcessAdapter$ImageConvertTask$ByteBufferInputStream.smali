.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;
.super Ljava/io/InputStream;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ByteBufferInputStream"
.end annotation


# instance fields
.field private final mBuf:Ljava/nio/ByteBuffer;

.field final synthetic this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3410
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3411
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3432
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public read()I
    .locals 1

    .line 3415
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3418
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 3422
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3425
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3426
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method
