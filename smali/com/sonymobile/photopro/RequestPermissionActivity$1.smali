.class Lcom/sonymobile/photopro/RequestPermissionActivity$1;
.super Lcom/sonymobile/photopro/ScreenOffReceiverBase;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/RequestPermissionActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$1;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-direct {p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$1;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->setShowWhenLocked(Z)V

    .line 245
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$1;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->setTurnScreenOn(Z)V

    return-void
.end method
