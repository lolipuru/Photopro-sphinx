.class public Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconEnduranceModeFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field public static final FRAGMENT_REMOCON_ENDURANCE_MODE:Ljava/lang/String; = "remocon_endurance_mode_fragment"


# instance fields
.field private mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mEnduranceMode:Landroid/widget/TextView;

.field private mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 120
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->updateView()V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->finishEnduranceModeFragment()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private finishEnduranceModeFragment()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "remocon_endurance_mode_fragment"

    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 2

    .line 171
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 172
    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 174
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 177
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateView()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mEnduranceMode:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0098

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900d6

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x7f100037

    .line 62
    invoke-virtual {p0, v0, p3}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    const p2, 0x7f090101

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mEnduranceMode:Landroid/widget/TextView;

    const p2, 0x7f0902c9

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    return-object p1
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
    .locals 1

    .line 136
    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$3;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->updateView()V

    .line 141
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ENDURANCE_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/idd/value/IddSettingKey;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->before(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->after(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    .line 144
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->finishEnduranceModeFragment()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 116
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->dismissDialog()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 78
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const v2, 0x7f100040

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->updateView()V

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
