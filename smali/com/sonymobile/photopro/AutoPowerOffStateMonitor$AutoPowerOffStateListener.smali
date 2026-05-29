.class public interface abstract Lcom/sonymobile/photopro/AutoPowerOffStateMonitor$AutoPowerOffStateListener;
.super Ljava/lang/Object;
.source "AutoPowerOffStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/AutoPowerOffStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoPowerOffStateListener"
.end annotation


# virtual methods
.method public abstract onAutoPowerOff()V
.end method

.method public abstract onAutoPowerOffTimerRestarted()V
.end method

.method public abstract onAutoPowerOffWarning()V
.end method
