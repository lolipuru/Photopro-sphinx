.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;
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

    .line 908
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxDurationReached()V
    .locals 1

    const-string v0, "onMaxDurationReached() E"

    .line 912
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    .line 914
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1100(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    const-string p0, "onMaxDurationReached() X"

    .line 915
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    return-void
.end method

.method public onMaxFileSizeReached()V
    .locals 1

    const-string v0, "onMaxFileSizeReached() E"

    .line 920
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    .line 921
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1100(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    const-string p0, "onMaxFileSizeReached() X"

    .line 922
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    return-void
.end method
