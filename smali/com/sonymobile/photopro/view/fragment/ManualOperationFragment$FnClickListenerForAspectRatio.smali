.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;
.super Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FnClickListenerForAspectRatio"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 1

    .line 3840
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 3841
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ASPECT_RATIO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;)V
    .locals 0

    .line 3838
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3846
    new-instance v0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    .line 3847
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 3848
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v0

    .line 3851
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_0

    .line 3852
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/MessageController;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/MessageController;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 3855
    :cond_0
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
