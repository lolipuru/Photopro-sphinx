.class Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnClickPositiveListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 2884
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 2884
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 3

    .line 2888
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2923
    :pswitch_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 2924
    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 2925
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 2911
    :pswitch_1
    iget-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/content/Intent;

    .line 2912
    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2913
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Lcom/sonymobile/photopro/CameraAccessor;->closeCamera(Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)V

    goto :goto_0

    .line 2907
    :pswitch_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->launchWifiSetting(Lcom/sonymobile/photopro/PhotoProActivity;)V

    goto :goto_0

    .line 2903
    :pswitch_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->handleWifiResult()V

    goto :goto_0

    .line 2899
    :pswitch_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->launchCameraSettings(Z)V

    goto :goto_0

    .line 2890
    :pswitch_5
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2891
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
