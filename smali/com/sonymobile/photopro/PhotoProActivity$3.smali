.class Lcom/sonymobile/photopro/PhotoProActivity$3;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$3;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerConnectionStateChanged(Z)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$3;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyPowerConnectionStateChanged(Z)V

    return-void
.end method
