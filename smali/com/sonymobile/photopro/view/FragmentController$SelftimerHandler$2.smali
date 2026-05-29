.class Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)V
    .locals 0

    .line 5269
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlinkFinished()V
    .locals 0

    .line 5273
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12300(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)V

    return-void
.end method

.method public onCountDownFinished()V
    .locals 2

    .line 5278
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5279
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 5281
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    .line 5282
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCapture()V

    return-void
.end method

.method public onSoundTypeChange(J)V
    .locals 4

    .line 5287
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    const-wide/16 v1, 0xfa0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 5288
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    long-to-int v3, p1

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 5290
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12400(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 5292
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_4SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->playSound(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)V

    goto :goto_0

    .line 5294
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->playSound(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)V

    :cond_2
    :goto_0
    return-void
.end method
