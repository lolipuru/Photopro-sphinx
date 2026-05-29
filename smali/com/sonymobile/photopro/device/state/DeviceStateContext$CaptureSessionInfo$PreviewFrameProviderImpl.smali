.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/PreviewFrameProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewFrameProviderImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 908
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized registerPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 914
    monitor-exit p0

    return-void

    .line 916
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {v1, v2, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->access$500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)V
    .locals 1

    monitor-enter p0

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 924
    monitor-exit p0

    return-void

    .line 926
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->access$2300(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 927
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->access$500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
