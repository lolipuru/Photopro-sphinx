.class Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;
.super Ljava/util/TimerTask;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffWarningTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;Lcom/sonymobile/photopro/AutoPowerOffTimer$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;-><init>(Lcom/sonymobile/photopro/AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffWarningTask;->this$0:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-static {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->access$200(Lcom/sonymobile/photopro/AutoPowerOffTimer;)Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffHandler;->sendAutoPowerOffWarningMessage()V

    return-void
.end method
