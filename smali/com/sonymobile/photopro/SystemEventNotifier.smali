.class public interface abstract Lcom/sonymobile/photopro/SystemEventNotifier;
.super Ljava/lang/Object;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;,
        Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;,
        Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sonymobile/photopro/SystemEventNotifier;",
        "",
        "registerSystemEventListener",
        "",
        "listener",
        "Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;",
        "unregisterSystemEventListener",
        "BatteryStatus",
        "SystemEventListener",
        "ThermalStatus",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract registerSystemEventListener(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V
.end method

.method public abstract unregisterSystemEventListener(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V
.end method
