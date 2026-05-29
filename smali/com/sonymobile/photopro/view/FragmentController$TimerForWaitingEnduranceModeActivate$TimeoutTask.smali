.class Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;
.super Ljava/util/TimerTask;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V
    .locals 0

    .line 6135
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 6135
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;-><init>(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6137
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_0

    .line 6138
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x0

    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    const-string v3, "activate"

    invoke-static {v0, v2, v3, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$13100(Lcom/sonymobile/photopro/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6141
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3602(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 6143
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->clear()V

    .line 6144
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    return-void
.end method
