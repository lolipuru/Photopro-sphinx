.class Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;
.super Ljava/lang/Object;
.source "BatteryChangedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->checkBcl(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

.field final synthetic val$isOnStartup:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;Z)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;->val$isOnStartup:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-static {v0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$1;->val$isOnStartup:Z

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;->onReachBatteryLimit(Z)V

    return-void
.end method
