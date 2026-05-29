.class Lcom/sonymobile/photopro/view/FragmentController$DeviceListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5045
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$DeviceListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onDeviceError()V
    .locals 2

    .line 5050
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5051
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$DeviceListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method
