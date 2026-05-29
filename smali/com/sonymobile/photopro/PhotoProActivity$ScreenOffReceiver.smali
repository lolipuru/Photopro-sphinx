.class Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;
.super Lcom/sonymobile/photopro/ScreenOffReceiverBase;
.source "PhotoProActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenOffReceiver"


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 1

    .line 484
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Received SCREEN_OFF"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->onScreenOff()V

    return-void
.end method
