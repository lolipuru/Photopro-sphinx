.class public Lcom/sonymobile/photopro/GoogleLensActivity;
.super Landroid/app/Activity;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;,
        Lcom/sonymobile/photopro/GoogleLensActivity$State;
    }
.end annotation


# static fields
.field private static final START_TIMEOUT_MILLIS:J = 0x1388L


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLensApi:Lcom/google/lens/sdk/LensApi;

.field private mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

.field private final mStartTimeoutTask:Ljava/lang/Runnable;

.field private mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    .line 36
    new-instance v0, Lcom/sonymobile/photopro/GoogleLensActivity$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/GoogleLensActivity$1;-><init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mStartTimeoutTask:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/sonymobile/photopro/GoogleLensActivity$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/GoogleLensActivity$2;-><init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/GoogleLensActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->showErrorToast()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/GoogleLensActivity;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->startGoogleLensActivity()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$State;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/GoogleLensActivity;->changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    return-void
.end method

.method private changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V
    .locals 4

    .line 71
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    return-void
.end method

.method private showErrorToast()V
    .locals 1

    .line 183
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please define string ID to use this method"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startGoogleLensActivity()Z
    .locals 4

    .line 167
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Launch Lens activity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0, p0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;)V

    .line 171
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mStartTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string v0, "Fail to launch Lens activity."

    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->showErrorToast()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Lcom/google/lens/sdk/LensApi;

    invoke-direct {p1, p0}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mLensApi:Lcom/google/lens/sdk/LensApi;

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mHandler:Landroid/os/Handler;

    .line 82
    sget-object p1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/GoogleLensActivity;->changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 84
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onCreate() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;->unregisterFrom(Landroid/content/Context;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 89
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent() : E state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 92
    sget-object p1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/GoogleLensActivity;->changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 94
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onNewIntent() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 145
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause() : E state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    sget-object v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->DONE:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mStartTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 154
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onPause() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 99
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume() : E state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mLensApi:Lcom/google/lens/sdk/LensApi;

    new-instance v2, Lcom/sonymobile/photopro/GoogleLensActivity$3;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/GoogleLensActivity$3;-><init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;->registerTo(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 115
    sget-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$4;->$SwitchMap$com$sonymobile$photopro$GoogleLensActivity$State:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/GoogleLensActivity;->mState:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/GoogleLensActivity$State;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->finish()V

    goto :goto_0

    .line 117
    :cond_2
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/GoogleLensActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 118
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    sget-object v1, Lcom/sonymobile/photopro/GoogleLensActivity$State;->KEYGUARD:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/GoogleLensActivity;->changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 120
    new-instance v1, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/GoogleLensActivity$KeyguardDismissCallbackImpl;-><init>(Lcom/sonymobile/photopro/GoogleLensActivity;Lcom/sonymobile/photopro/GoogleLensActivity$1;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->startGoogleLensActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    sget-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;->DONE:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/GoogleLensActivity;->changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/GoogleLensActivity$State;->READY:Lcom/sonymobile/photopro/GoogleLensActivity$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/GoogleLensActivity;->changeTo(Lcom/sonymobile/photopro/GoogleLensActivity$State;)V

    .line 126
    invoke-virtual {p0}, Lcom/sonymobile/photopro/GoogleLensActivity;->finish()V

    .line 140
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "onResume() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void
.end method
