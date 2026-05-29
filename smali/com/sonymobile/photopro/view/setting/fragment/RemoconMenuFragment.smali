.class public Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconMenuFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field public static final BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

.field public static final FRAGMENT_REMOCON_MENU:Ljava/lang/String; = "remocon_menu_fragment"

.field private static final REQUEST_BLUETOOTH_PERMISSIONS_PAIR_NEW_CONTROLLER:I = 0x3eb

.field private static final REQUEST_BLUETOOTH_PERMISSIONS_SWITCH:I = 0x3ea

.field private static final REQUEST_PAIR_NEW_CONTROLLER:I = 0x3e9

.field private static final REQUEST_REMOTE_CONTROL_SWITCH:I = 0x3e8


# instance fields
.field private mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field private mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mEnduranceMode:Landroid/widget/TextView;

.field private mEnduranceModeLayout:Landroid/widget/LinearLayout;

.field private mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

.field private mPairNewController:Landroid/widget/TextView;

.field private mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

.field private mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

.field private mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field private mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 300
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 405
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 418
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$3;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->dismissDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateView()V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->enduranceMode()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 397
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 398
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private enduranceMode()V
    .locals 3

    .line 330
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/16 v0, 0x1001

    .line 332
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 333
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;-><init>()V

    const v1, 0x7f0900b8

    const-string v2, "remocon_endurance_mode_fragment"

    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private isDialogShowing()Z
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 382
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    const-string v0, "CameraSettingsDialogFragment"

    .line 383
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 384
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    .line 385
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private pairRemocon()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/16 v0, 0x1001

    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 321
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;-><init>()V

    const v1, 0x7f0900b8

    const-string v2, "remocon_pair_fragment"

    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 326
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->START:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->type(Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;)Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->send()V

    return-void
.end method

.method private requestPairNewConroller()V
    .locals 2

    .line 191
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed by SecurityException: "

    .line 197
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->finish()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->pairRemocon()V

    :goto_0
    return-void
.end method

.method private requestRemoteControlSwitch()V
    .locals 2

    .line 207
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed by SecurityException: "

    .line 213
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->finish()V

    goto :goto_0

    .line 218
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->ON:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 219
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateView()V

    :goto_0
    return-void
.end method

.method private varargs showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 368
    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 369
    iput-object p2, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 371
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 372
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 374
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 375
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 343
    new-instance v1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2, v0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    .line 344
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 345
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 346
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->apply()V

    :cond_1
    return-void
.end method

.method private updateView()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceMode:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getTextId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$RemoconMenuFragment(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3eb

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$1$RemoconMenuFragment(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_ENABLE_REMOTE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {p1, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 125
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    .line 127
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TO_USE_REMOTE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->enduranceMode()V

    return-void
.end method

.method public synthetic lambda$onResume$2$RemoconMenuFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 149
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object p2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3ea

    .line 151
    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 157
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateView()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object p2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object p2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    goto :goto_0

    :pswitch_2
    if-ne p2, p3, :cond_0

    .line 277
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object p2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    goto :goto_0

    :pswitch_3
    if-ne p2, p3, :cond_0

    .line 269
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object p2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0099

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900d6

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x7f10002b

    .line 90
    invoke-virtual {p0, v0, p3}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902c9

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    const p2, 0x7f09022c

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mPairNewController:Landroid/widget/TextView;

    const p2, 0x7f090100

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0900ff

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f090101

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceMode:Landroid/widget/TextView;

    .line 98
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/RemoconMenuActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    .line 101
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mPairNewController:Landroid/widget/TextView;

    new-instance p3, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/PhotoProApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 114
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
    .locals 2

    .line 240
    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$4;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 249
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    :try_start_0
    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onDismiss() launch ApplicationSettings: failed."

    .line 254
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 243
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 244
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 182
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 185
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 186
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 187
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->dismissDialog()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 227
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Lcom/sonymobile/photopro/RemoconMenuActivity;

    sget-object p3, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 228
    sget-object p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->TO_CONNECT_NEARLY_DEVICES:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 141
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const v2, 0x7f100045

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 173
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateSetting(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->updateView()V

    return-void
.end method
