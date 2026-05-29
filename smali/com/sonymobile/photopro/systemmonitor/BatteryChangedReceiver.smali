.class public Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryChangedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;
    }
.end annotation


# static fields
.field private static final BATTERY_CHECK_ENABLED:Z = true

.field private static final TAG:Ljava/lang/String; = "BatteryChangedReceiver"

.field private static final THRESHOLD_BATTERY_LEVEL:I = 0x5

.field public static final THRESHOLD_LOW_BATTERY_LEVEL:I = 0xa


# instance fields
.field private mBatteryLevel:I

.field private mBatteryStatus:I

.field private mBatteryTemperature:I

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHealth:I

.field private mIsActive:Z

.field private mIsAlreadyBcl:Z

.field private final mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

.field private mPlugType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsActive:Z

    const/16 v2, 0x64

    .line 57
    iput v2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    .line 58
    iput v1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryStatus:I

    .line 59
    iput v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mPlugType:I

    .line 60
    iput v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryTemperature:I

    .line 61
    iput v1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mHealth:I

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    .line 75
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    return-object p0
.end method

.method private checkBcl(IZ)Z
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->isCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-interface {p0, p2}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;->onReachBatteryLimit(Z)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;-><init>(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isCheckEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private notifyBatteryLevel(I)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;->onBatteryLevelChanged(I)V

    return-void
.end method

.method private notifyLowBattery()V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;->onReachLowBattery()V

    return-void
.end method

.method private notifyLowBatteryRestored()V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;->onLowBatteryRestored()V

    return-void
.end method


# virtual methods
.method public checkStartupStatus()V
    .locals 6

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    .line 174
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mContext:Landroid/content/Context;

    const-string v2, "batterymanager"

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v2, 0x4

    .line 176
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    .line 178
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkStartupStatus() : Battery Capacity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 180
    :cond_0
    iput v1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    .line 182
    invoke-direct {p0, v1, v3}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->checkBcl(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-static {}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->isCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->notifyLowBattery()V

    .line 186
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->notifyBatteryLevel(I)V

    :cond_2
    return-void
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 231
    iget p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    return p0
.end method

.method public isAlreadyBcl()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    return p0
.end method

.method public isLowBattery()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 82
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 83
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 85
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 92
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 109
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onPause"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsActive:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 117
    iget-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsActive:Z

    if-eqz p1, :cond_1

    .line 118
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "Activity is onPause, ignore bcl intent."

    .line 119
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 124
    :cond_1
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 127
    iget p1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    const/16 v2, 0x64

    const-string v3, "level"

    .line 128
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    .line 129
    iget v2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryStatus:I

    const-string v3, "status"

    .line 130
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryStatus:I

    .line 132
    iget v3, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mPlugType:I

    const-string v4, "plugged"

    .line 133
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mPlugType:I

    .line 134
    iget v4, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryTemperature:I

    const-string v5, "temperature"

    .line 135
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryTemperature:I

    .line 136
    iget v5, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mHealth:I

    const-string v6, "health"

    .line 137
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mHealth:I

    .line 141
    iget p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mPlugType:I

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 144
    :goto_1
    sget-boolean v6, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "level          "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " --> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "BatteryChangedReceiver"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "status         "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryStatus:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plugType       "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mPlugType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugged        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "temperature    "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryTemperature:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "health         "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mHealth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_5
    iget p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    invoke-direct {p0, p2, v1}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->checkBcl(IZ)Z

    move-result p2

    if-nez p2, :cond_7

    .line 155
    invoke-static {}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->isCheckEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 156
    iget p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_6

    if-le p1, v0, :cond_6

    .line 158
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->notifyLowBattery()V

    goto :goto_2

    :cond_6
    if-le p2, v0, :cond_7

    if-gt p1, v0, :cond_7

    .line 161
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->notifyLowBatteryRestored()V

    .line 165
    :cond_7
    :goto_2
    iget p1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mBatteryLevel:I

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->notifyBatteryLevel(I)V

    :cond_8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsAlreadyBcl:Z

    .line 102
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->mIsActive:Z

    return-void
.end method
