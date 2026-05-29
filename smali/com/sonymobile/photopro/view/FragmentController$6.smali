.class Lcom/sonymobile/photopro/view/FragmentController$6;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic val$settingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$6;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$6;->val$settingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$6;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$6;->val$settingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$2400(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method
