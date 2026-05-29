.class Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$11;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->onChangeToReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)V
    .locals 0

    .line 4655
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$11;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4658
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$11;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 4659
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 4658
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$10400(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method
