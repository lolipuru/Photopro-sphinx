.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewFrameRequest"
.end annotation


# instance fields
.field protected final callback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

.field protected final handler:Landroid/os/Handler;

.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->callback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    .line 901
    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->handler:Landroid/os/Handler;

    return-void
.end method
