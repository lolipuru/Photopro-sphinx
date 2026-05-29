.class Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->onNewSettingsApplied(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V
    .locals 0

    .line 4240
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4243
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9400(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$2400(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method
