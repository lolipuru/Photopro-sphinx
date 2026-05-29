.class Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->onClick(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;Landroid/content/Intent;I)V
    .locals 0

    .line 2913
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDeviceClosed()V
    .locals 3

    .line 2916
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2917
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->abort()V

    return-void
.end method
