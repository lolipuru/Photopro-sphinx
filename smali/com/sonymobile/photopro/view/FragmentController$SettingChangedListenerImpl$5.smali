.class Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;
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

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 3104
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->val$changedKeyNames:Ljava/util/List;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3107
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->val$changedKeyNames:Ljava/util/List;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$4700(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 3108
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_SETTING_CHANGED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    return-void
.end method
