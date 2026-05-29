.class public Lcom/sonymobile/photopro/SystemEventNotifierImpl;
.super Ljava/lang/Object;
.source "SystemEventNotifierImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/SystemEventNotifier;


# instance fields
.field private mLastBatteryLevel:I

.field private mLastBatteryStatus:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

.field private mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

.field private final mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryStatus:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryLevel:I

    .line 22
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    return-void
.end method


# virtual methods
.method notifyBatteryLevelChanged(I)V
    .locals 1

    .line 49
    iput p1, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryLevel:I

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    .line 51
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onBatteryLevelChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryStatus:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    .line 44
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyPowerConnectionStateChanged(Z)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    .line 64
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onPowerConnectionChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyTempEnduranceModeActivated()V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    .line 70
    invoke-interface {v0}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onTempEnduranceModeActivated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    .line 58
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerSystemEventListener(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryStatus:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    .line 32
    iget v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryLevel:I

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onBatteryLevelChanged(I)V

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method resetLastState()V
    .locals 1

    .line 75
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryStatus:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    const/16 v0, 0x64

    .line 76
    iput v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastBatteryLevel:I

    .line 77
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    return-void
.end method

.method public unregisterSystemEventListener(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->mSystemEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
