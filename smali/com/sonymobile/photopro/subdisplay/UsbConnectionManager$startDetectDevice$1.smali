.class public final Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;
.super Landroid/content/BroadcastReceiver;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->startDetectDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "device"

    const/16 v1, 0x21

    if-ge p1, v1, :cond_0

    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    goto :goto_0

    .line 108
    :cond_0
    const-class p1, Landroid/hardware/usb/UsbDevice;

    .line 106
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getACTION_USB_PERMISSION$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "permission"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->connectDevice()V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$setMIsPermissionRequested$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Z)V

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->connectDevice()V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 122
    iget-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$setMIsPermissionRequested$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Z)V

    .line 124
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->releaseDevice()V

    :cond_3
    :goto_1
    return-void
.end method
