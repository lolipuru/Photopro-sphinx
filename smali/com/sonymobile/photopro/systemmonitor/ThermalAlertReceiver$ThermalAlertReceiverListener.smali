.class public interface abstract Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThermalAlertReceiverListener"
.end annotation


# virtual methods
.method public abstract onNotifyThermalNormal()V
.end method

.method public abstract onNotifyThermalWarning(Z)V
.end method

.method public abstract onNotifyThermalWarningExtra(Z)V
.end method

.method public abstract onReachCriticalTemperature(ZZ)V
.end method

.method public abstract onTempEnduranceModeActivated()V
.end method
