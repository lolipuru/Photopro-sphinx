.class public Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconPairFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
    }
.end annotation


# static fields
.field public static final FRAGMENT_REMOCON_PAIR:Ljava/lang/String; = "remocon_pair_fragment"

.field private static final REMOTE_CONTROL_PAIRING_TIMEOUT:I = 0x1d4c0

.field private static final REQUEST_REMOTE_CONTROL_PROBLEM:I = 0x3e8


# instance fields
.field private mAnyProblemButton:Landroid/widget/TextView;

.field private mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field private mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field private mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

.field private mPairTimeoutTimer:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

.field private mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 68
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    .line 148
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 168
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$3;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    .line 186
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->isDialogShowing()Z

    move-result p0

    return p0
.end method

.method private dismissDialog()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 239
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private finishPairFragment()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "remocon_pair_fragment"

    .line 279
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private isDialogShowing()Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 227
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 228
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 2

    .line 213
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 214
    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 216
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 219
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$RemoconPairFragment(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 79
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 80
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->isDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_PROBLEM:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    .line 82
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 85
    :cond_0
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->ANY_PROBLEM:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->type(Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;)Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->send()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->finishPairFragment()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090058

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mAnyProblemButton:Landroid/widget/TextView;

    .line 77
    new-instance p3, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/PhotoProApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 90
    new-instance p2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
    .locals 2

    .line 249
    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$5;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->finishPairFragment()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 253
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    :cond_2
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;-><init>()V

    sget-object p2, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->GO_TO_SETTING:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->type(Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;)Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->send()V

    goto :goto_0

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->finishPairFragment()V

    .line 261
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;-><init>()V

    sget-object p2, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->CANCEL:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->type(Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;)Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->send()V

    .line 273
    :goto_0
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;-><init>(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;->send()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 131
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 132
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 134
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 135
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 136
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->dismissDialog()V

    .line 137
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->apply()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const v2, 0x7f100044

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->access$300(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 117
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 118
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 120
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 121
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->startPairing()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    :goto_0
    return-void
.end method
