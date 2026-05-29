.class Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LowTempBurnTimeoutTimerWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;
    }
.end annotation


# static fields
.field static final INVALID_TIMER_TIME:J = -0x1L


# instance fields
.field private mTimer:Ljava/util/Timer;

.field private mTimerToBeExpiredTimeMillis:J

.field final synthetic this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)V
    .locals 2

    .line 469
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 464
    iput-wide v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;-><init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)V

    return-void
.end method

.method private getRemainedTimeMillis()J
    .locals 6

    .line 474
    iget-wide v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide v2

    .line 480
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 524
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "Cancel low temp burn timer."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 528
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 531
    iput-wide v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J

    goto :goto_0

    .line 533
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "LowTempBurnTimer is already cancel."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized requestTimeMillis(J)V
    .locals 6

    monitor-enter p0

    .line 496
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request low temp burn timer millis : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->getRemainedTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 504
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const-string p1, "Current timer is valid."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_1
    monitor-exit p0

    return-void

    .line 510
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 513
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    .line 515
    new-instance v1, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;-><init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
