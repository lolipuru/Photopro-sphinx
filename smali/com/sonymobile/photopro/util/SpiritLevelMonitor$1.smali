.class Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;
.super Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SensorEventListenerImpl;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;->this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    invoke-direct {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SensorEventListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected notifySpiritLevelChanged(IFF)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;->this$0:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    invoke-static {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->access$000(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;->onSpiritLevelChanged(IFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
