.class Lcom/sonymobile/photopro/CameraSettingsActivity$4;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;->onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$4;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$4;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    return-void
.end method
