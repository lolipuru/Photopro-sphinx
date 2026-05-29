.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$7;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->displayMaxDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$2100(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$2000(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;->onTick(J)V

    return-void
.end method
