.class Lcom/sonymobile/photopro/CameraSettingsActivity$5;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;->onCheckConfirmed(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

.field final synthetic val$dialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

.field final synthetic val$isChecked:Z

.field final synthetic val$messageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$messageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    iput-object p3, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$dialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-boolean p4, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$messageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$dialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->getMessageType()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$isChecked:Z

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/setting/MessageSettings;->setNeverShow(Lcom/sonymobile/photopro/setting/MessageType;Z)V

    .line 675
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$5;->val$messageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    invoke-interface {p0}, Lcom/sonymobile/photopro/setting/MessageSettings;->save()V

    return-void
.end method
