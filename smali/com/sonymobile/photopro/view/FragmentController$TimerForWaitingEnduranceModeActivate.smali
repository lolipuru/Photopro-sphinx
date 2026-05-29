.class Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerForWaitingEnduranceModeActivate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;
    }
.end annotation


# static fields
.field private static final ENDURANCE_MODE_ACTIVATE_TIMEOUT_MS:I = 0x7530


# instance fields
.field private mTimer:Ljava/util/Timer;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 6116
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 6116
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V
    .locals 0

    .line 6116
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->stop()V

    return-void
.end method

.method static synthetic access$3000(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V
    .locals 0

    .line 6116
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->start()V

    return-void
.end method

.method private start()V
    .locals 4

    .line 6129
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 6130
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    .line 6131
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;-><init>(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .line 6121
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 6122
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6123
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 6124
    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
