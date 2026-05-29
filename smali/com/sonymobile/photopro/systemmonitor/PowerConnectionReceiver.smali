.class public Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerConnectionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 33
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;->onPowerConnectionStateChanged(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;->onPowerConnectionStateChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
