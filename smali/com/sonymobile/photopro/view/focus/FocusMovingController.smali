.class public final Lcom/sonymobile/photopro/view/focus/FocusMovingController;
.super Ljava/lang/Object;
.source "FocusMovingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;,
        Lcom/sonymobile/photopro/view/focus/FocusMovingController$MicroAdjustmentTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/focus/FocusMovingController;",
        "",
        "()V",
        "INTERVAL_60_FPS",
        "",
        "SPEED_THRESHOLD_1",
        "",
        "SPEED_THRESHOLD_2",
        "SPEED_THRESHOLD_3",
        "focusStartTimeMillis",
        "handler",
        "Landroid/os/Handler;",
        "isCanceled",
        "",
        "cancel",
        "",
        "startMicroAdjustment",
        "from",
        "",
        "to",
        "listener",
        "Lcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;",
        "FocusMovingControlListener",
        "MicroAdjustmentTask",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final INTERVAL_60_FPS:J

.field private final SPEED_THRESHOLD_1:I

.field private final SPEED_THRESHOLD_2:I

.field private final SPEED_THRESHOLD_3:I

.field private focusStartTimeMillis:J

.field private final handler:Landroid/os/Handler;

.field private isCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 19
    iput v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->SPEED_THRESHOLD_1:I

    const/16 v0, 0x2ee

    .line 20
    iput v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->SPEED_THRESHOLD_2:I

    const/16 v0, 0x3e8

    .line 21
    iput v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->SPEED_THRESHOLD_3:I

    const-wide/16 v0, 0x8

    .line 23
    iput-wide v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->INTERVAL_60_FPS:J

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getFocusStartTimeMillis$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->focusStartTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getINTERVAL_60_FPS$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->INTERVAL_60_FPS:J

    return-wide v0
.end method

.method public static final synthetic access$getSPEED_THRESHOLD_1$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->SPEED_THRESHOLD_1:I

    return p0
.end method

.method public static final synthetic access$getSPEED_THRESHOLD_2$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->SPEED_THRESHOLD_2:I

    return p0
.end method

.method public static final synthetic access$getSPEED_THRESHOLD_3$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->SPEED_THRESHOLD_3:I

    return p0
.end method

.method public static final synthetic access$isCanceled$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->isCanceled:Z

    return p0
.end method

.method public static final synthetic access$setCanceled$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->isCanceled:Z

    return-void
.end method

.method public static final synthetic access$setFocusStartTimeMillis$p(Lcom/sonymobile/photopro/view/focus/FocusMovingController;J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->focusStartTimeMillis:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->isCanceled:Z

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final startMicroAdjustment(FFLcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->cancel()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->focusStartTimeMillis:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->isCanceled:Z

    .line 41
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusMovingController$MicroAdjustmentTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/focus/FocusMovingController$MicroAdjustmentTask;-><init>(Lcom/sonymobile/photopro/view/focus/FocusMovingController;FFLcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;)V

    check-cast v1, Ljava/lang/Runnable;

    iget-wide p0, p0, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->INTERVAL_60_FPS:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
