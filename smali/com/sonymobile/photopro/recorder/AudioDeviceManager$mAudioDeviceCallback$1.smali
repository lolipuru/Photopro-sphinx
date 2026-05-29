.class public final Lcom/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1;
.super Landroid/media/AudioDeviceCallback;
.source "AudioDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/recorder/AudioDeviceManager;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1",
        "Landroid/media/AudioDeviceCallback;",
        "onAudioDevicesAdded",
        "",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/recorder/AudioDeviceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1;->this$0:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    const-string v0, "addedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 111
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1;->this$0:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->access$updateAudioSource(Lcom/sonymobile/photopro/recorder/AudioDeviceManager;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    const-string v0, "removedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 116
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1;->this$0:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->access$updateAudioSource(Lcom/sonymobile/photopro/recorder/AudioDeviceManager;)V

    return-void
.end method
