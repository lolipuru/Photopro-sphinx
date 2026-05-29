.class Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoProActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShutDownReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 490
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 493
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 494
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setIsInShutdownNow(Z)V

    :cond_0
    return-void
.end method
