.class Lcom/sonymobile/photopro/GoogleLensActivity$2;
.super Lcom/sonymobile/photopro/ScreenOffReceiverBase;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/GoogleLensActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/GoogleLensActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sonymobile/photopro/GoogleLensActivity$2;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-direct {p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$2;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/GoogleLensActivity;->setShowWhenLocked(Z)V

    .line 51
    iget-object p0, p0, Lcom/sonymobile/photopro/GoogleLensActivity$2;->this$0:Lcom/sonymobile/photopro/GoogleLensActivity;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/GoogleLensActivity;->setTurnScreenOn(Z)V

    return-void
.end method
