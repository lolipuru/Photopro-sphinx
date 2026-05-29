.class public Lcom/sonymobile/photopro/AutoPowerOffTimer;
.super Ljava/lang/Object;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;,
        Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;,
        Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffTask;,
        Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;
    }
.end annotation


# instance fields
.field private mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

.field private mAutoPowerOffTimeOutDuration:I

.field private mAutoPowerOffWarningTimeOutOffset:I

.field private final mHandler:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

.field private mIsAutoPowerOffTimerEnabled:Z

.field private mListener:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;

.field private mTimer:Ljava/util/Timer;

.field private mUserdata:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    .line 36
    new-instance v0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;-><init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;Lcom/sonymobile/photopro/AutoPowerOffTimer$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mHandler:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

    .line 39
    iput-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 40
    iput-object p2, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mListener:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mHandler:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/AutoPowerOffTimer;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mAutoPowerOffWarningTimeOutOffset:I

    return p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/AutoPowerOffTimer;I)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->startAutoPowerOff(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mListener:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mUserdata:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized startAutoPowerOff(I)Z
    .locals 5

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    return v1

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    .line 149
    new-instance v2, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffTask;-><init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;Lcom/sonymobile/photopro/AutoPowerOffTimer$1;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return v1

    .line 152
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized startAutoPowerOffTimer()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->INSTANCE:Lcom/sonymobile/photopro/debug/DebugParameterUtils;

    iget-object v1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->isAutoPowerOffDisabled(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 92
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mAutoPowerOffTimeOutDuration:I

    iget v1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mAutoPowerOffWarningTimeOutOffset:I

    if-ge v0, v1, :cond_2

    .line 96
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->startAutoPowerOff(I)Z

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    .line 98
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->startAutoPowerOffWarning(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startAutoPowerOffWarning(I)Z
    .locals 5

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    monitor-exit p0

    return v1

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    .line 123
    new-instance v2, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;-><init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;Lcom/sonymobile/photopro/AutoPowerOffTimer$1;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return v1

    .line 126
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized stopAutoPowerOffTimer()V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 106
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final disableAutoPowerOffTimer()V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mHandler:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->removeAllMessages()V

    .line 71
    invoke-direct {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    return-void
.end method

.method public final enableAutoPowerOffTimer()V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    .line 62
    invoke-direct {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->startAutoPowerOffTimer()V

    return-void
.end method

.method public getUserdata()Ljava/lang/Object;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mUserdata:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized restartAutoPowerOffTimer()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mHandler:Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->removeAllMessages()V

    .line 82
    invoke-direct {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    .line 83
    invoke-direct {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->startAutoPowerOffTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTimeOutDuration(IILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    iput p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mAutoPowerOffTimeOutDuration:I

    .line 52
    iput p2, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mAutoPowerOffWarningTimeOutOffset:I

    .line 53
    iput-object p3, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer;->mUserdata:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
