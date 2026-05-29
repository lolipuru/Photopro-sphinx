.class public Lcom/sonymobile/photopro/SetupWizardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/SetupWizardActivity$KeyEventKiller;,
        Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;,
        Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;
    }
.end annotation


# static fields
.field static final BACK_KEY:I = 0x1

.field static final GEO_TAG_RESULT:Ljava/lang/String; = "geo_tag_result"

.field private static final START_SPLASH_TIME_LIMIT_MILLIS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "SetupWizardActivity"

.field private static final TRACE:Z = true


# instance fields
.field private final REQUEST_CODE_FOR_PERMISSION:I

.field REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

.field private isStartedFromMenu:Z

.field private mDismissListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

.field private mInterruptedBy:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

.field private mIsFinishedPlaybackSplash:Z

.field private mLayoutOrientationChangedListener:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mMessageCallback:Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;

.field private mMessageDialog:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

.field private mNegativeClickListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private final mOnClickTutorialButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

.field private mOptionalRuntimePermissionDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

.field private mOrientation:I

.field private mOrientationService:Lcom/sonymobile/photopro/OrientationService;

.field private mPositiveClickListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private mResultData:Landroid/content/Intent;

.field private mRootView:Landroid/view/ViewGroup;

.field private mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

.field private mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->isStartedFromMenu:Z

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mLayoutOrientationChangedListener:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    .line 80
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMainHandler:Landroid/os/Handler;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 87
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOptionalRuntimePermissionDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    .line 93
    iput-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    .line 94
    iput-boolean v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mIsFinishedPlaybackSplash:Z

    .line 95
    iput-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    .line 96
    iput-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    .line 99
    iput-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageDialog:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    .line 100
    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageCallback:Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;

    .line 101
    new-instance v0, Lcom/sonymobile/photopro/OrientationService;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/OrientationService;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    const/16 v0, 0x100

    .line 103
    iput v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_CODE_FOR_PERMISSION:I

    .line 131
    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$1;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mPositiveClickListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 143
    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$2;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mNegativeClickListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 155
    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$3;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mDismissListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    .line 170
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->NONE:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mInterruptedBy:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    .line 398
    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$8;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$8;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOnClickTutorialButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/SetupWizardActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->close()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOptionalRuntimePermissionDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/sonymobile/photopro/SetupWizardActivity;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOptionalRuntimePermissionDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/SetupWizardActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/SetupWizardActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->openTutorial()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/SetupWizardActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mIsFinishedPlaybackSplash:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/sonymobile/photopro/SetupWizardActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mIsFinishedPlaybackSplash:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/SetupWizardActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->isRestrictedMode()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/SetupWizardActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->isSecureLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/SetupWizardActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->setGeoTagResult(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/SetupWizardActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->dismissKeyguard()V

    return-void
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/SetupWizardActivity;Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->toExternalSettings(Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/sonymobile/photopro/SetupWizardActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setupCompleted()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/SetupWizardActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    return p0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/SetupWizardActivity;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    return p1
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/SetupWizardActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->isPortrait()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageDialog:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/widget/SplashScreen;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/SetupWizardActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->isStartedFromMenu:Z

    return p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/SetupWizardActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->openSplash()V

    return-void
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    return-object p0
.end method

.method private close()V
    .locals 2

    const v0, 0x7f09028d

    .line 777
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->close()V

    .line 779
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setupCompleted()V

    return-void
.end method

.method private dismissKeyguard()V
    .locals 2

    .line 395
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private fromExternalSettings()V
    .locals 2

    .line 742
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$SetupWizardActivity$InterruptedBy:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mInterruptedBy:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->close()V

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 755
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->NONE:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mInterruptedBy:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    return-void
.end method

.method private getPermissionGroupLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 634
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "getPermissionGroupLabel() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 638
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 639
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 641
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 643
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermissionGroupLabel label :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/String;

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPermissionGroupLabel(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 652
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "getPermissionGroupLabel() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private in(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLandscape()Z
    .locals 1

    .line 313
    iget p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPortrait()Z
    .locals 1

    .line 330
    iget p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRestrictedMode()Z
    .locals 1

    const-string v0, "keyguard"

    .line 389
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 391
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private isSecureLocked()Z
    .locals 1

    const-string v0, "keyguard"

    .line 383
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 385
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private openSplash()V
    .locals 2

    const v0, 0x7f0902a8

    .line 261
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/SplashScreen;

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    .line 262
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->isLandscape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->setLandscape(Z)V

    .line 263
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    new-instance v1, Lcom/sonymobile/photopro/SetupWizardActivity$6;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$6;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->setOnFinishListener(Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;)V

    .line 273
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/SetupWizardActivity$7;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$7;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 290
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->start()V

    return-void
.end method

.method private openTutorial()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setupLayout()V

    .line 298
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageDialog:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    iget v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->setSensorOrientation(I)V

    .line 300
    iget-boolean v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->isStartedFromMenu:Z

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->TUTORIAL_FROM_MENU:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    goto :goto_0

    .line 302
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SETUP_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    iget v2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setUiOrientation(I)V

    .line 305
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->create(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->open(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;Lcom/sonymobile/photopro/setting/StoredSettings;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)Z

    const/4 p0, 0x0

    .line 308
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setIsRecoveredFromDeviceError(Z)V

    :cond_1
    return-void
.end method

.method private setGeoTagResult(Z)V
    .locals 1

    .line 759
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const-string v0, "geo_tag_result"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private setupCompleted()V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 770
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/MessageType;->SETUP_WIZARD:Lcom/sonymobile/photopro/setting/MessageType;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/sonymobile/photopro/setting/MessageSettings;->setNeverShow(Lcom/sonymobile/photopro/setting/MessageType;Z)V

    .line 772
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/MessageSettings;->save()V

    .line 773
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->finish()V

    return-void
.end method

.method private setupInterrupted()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 764
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->close()V

    .line 765
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->finish()V

    return-void
.end method

.method private setupLayout()V
    .locals 4

    const-string v0, "setupLayout() E"

    .line 474
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 476
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getViewFinderSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 478
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 480
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    iget-object v3, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 485
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 486
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 487
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const v0, 0x7f09028d

    .line 489
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 491
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 492
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getNavigationBarMargin(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "setupLayout() X"

    .line 495
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private toExternalSettings(Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;)V
    .locals 2

    .line 726
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mInterruptedBy:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    .line 727
    sget-object p1, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$SetupWizardActivity$InterruptedBy:[I

    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mInterruptedBy:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 735
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    const/16 v0, 0x100

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 730
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 84
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 721
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 722
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->backToPreviousPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const-string v1, "geo_tag_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->setupCompleted()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 511
    iget-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 512
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "onCreate() E"

    .line 180
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    iget-object v4, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mPositiveClickListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    iget-object v5, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mNegativeClickListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    iget-object v8, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageCallback:Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;

    iget-object v7, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mDismissListener:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v8}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;-><init>(Landroid/app/Activity;Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageDialog:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    .line 187
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 188
    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    const-string v1, "TutorialOrientation"

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    .line 189
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 190
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Tutorial"

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->isStartedFromMenu:Z

    .line 197
    new-instance p1, Lcom/sonymobile/photopro/SetupWizardActivity$4;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$4;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mLayoutOrientationChangedListener:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    .line 230
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/OrientationService;->addOrientationListener(Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V

    const p1, 0x7f0c0027

    .line 232
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->setContentView(I)V

    const p1, 0x7f09028e

    .line 233
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    .line 236
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;-><init>(Landroid/view/ViewGroup;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    .line 237
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOnClickTutorialButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setOnClickTutorialButtonListener(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;)V

    .line 239
    iget-boolean p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->isStartedFromMenu:Z

    if-eqz p1, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->openTutorial()V

    goto :goto_0

    .line 243
    :cond_1
    iget p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->openSplash()V

    goto :goto_0

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sonymobile/photopro/SetupWizardActivity$5;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$5;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-string p0, "onCreate() X"

    .line 257
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "onDestroy() E"

    .line 376
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 377
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string p0, "onDestroy() X"

    .line 379
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 522
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 532
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "onPause() E"

    .line 357
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 358
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const-string p0, "onPause() X"

    .line 359
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "onRequestPermissionsResult() E"

    .line 658
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 659
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 662
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 663
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 664
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 665
    aget-object v2, p2, v0

    aget v3, p3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 671
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 672
    iget-object p2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 673
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 690
    :cond_1
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->showOptionalRuntimePermissionDialog()V

    goto :goto_2

    .line 675
    :cond_2
    :goto_1
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 676
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 677
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    sget-object p2, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 678
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->close()V

    goto :goto_2

    .line 680
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    goto :goto_2

    .line 684
    :cond_4
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 685
    sget-object p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object p2, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 686
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mMessageDialog:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->request(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    :cond_5
    :goto_2
    const-string p0, "onRequestPermissionsResult() X"

    .line 694
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "onResume() E"

    .line 336
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->fromExternalSettings()V

    .line 340
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 342
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 348
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 349
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_0
    const-string p0, "onResume() X"

    .line 352
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "onStop() E"

    .line 364
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mSplashScreen:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->finish()V

    .line 370
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "onStop() X"

    .line 371
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public showOptionalRuntimePermissionDialog()V
    .locals 8

    .line 542
    new-instance v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 545
    new-instance v2, Lcom/sonymobile/photopro/SetupWizardActivity$KeyEventKiller;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/SetupWizardActivity$KeyEventKiller;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity$1;)V

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f10027a

    .line 548
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/SetupWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 550
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0c00df

    .line 553
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090053

    .line 555
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09020f

    .line 556
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900d6

    .line 557
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090052

    .line 558
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f100278

    .line 561
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "android.permission-group.LOCATION"

    .line 562
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/SetupWizardActivity;->getPermissionGroupLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f10027d

    .line 563
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f100279

    .line 564
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 566
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 569
    new-instance v1, Lcom/sonymobile/photopro/SetupWizardActivity$9;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$9;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    const v2, 0x7f10010a

    invoke-virtual {v0, v2, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 595
    new-instance v1, Lcom/sonymobile/photopro/SetupWizardActivity$10;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$10;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    const v2, 0x7f10010d

    invoke-virtual {v0, v2, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 610
    new-instance v1, Lcom/sonymobile/photopro/SetupWizardActivity$11;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/SetupWizardActivity$11;-><init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 622
    sget-object v1, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setCancelable(Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 626
    iget v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOrientation(I)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 629
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity;->mOptionalRuntimePermissionDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    .line 630
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->show()V

    return-void
.end method
