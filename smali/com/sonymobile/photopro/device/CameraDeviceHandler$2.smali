.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$2;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/utility/Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;->prepareRecording(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;ZLcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sonymobile/photopro/recorder/utility/Accessor<",
        "Lcom/sonymobile/photopro/device/CameraActionSound;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$2;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/sonymobile/photopro/device/CameraActionSound;
    .locals 0

    .line 1796
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$2;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraActionSound;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1794
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$2;->get()Lcom/sonymobile/photopro/device/CameraActionSound;

    move-result-object p0

    return-object p0
.end method
