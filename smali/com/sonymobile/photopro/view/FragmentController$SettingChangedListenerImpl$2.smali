.class Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->onCommonSettingChanged(Lcom/sonymobile/photopro/setting/CommonSettings$Key;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/lang/Object;)V
    .locals 0

    .line 3062
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3065
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;->val$value:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 3066
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    .line 3067
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->isShutterSoundEnabled()Z

    move-result v1

    .line 3068
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->isFocusSoundEnabled()Z

    move-result v0

    .line 3066
    invoke-interface {p0, v1, v0}, Lcom/sonymobile/photopro/CameraAccessor;->applyShutterSoundSetting(ZZ)V

    return-void
.end method
